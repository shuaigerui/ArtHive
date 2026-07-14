
import Foundation
import UIKit
import StoreKit
import SVProgressHUD
import FBSDKCoreKit
import Adjust

final class Common_View: UIView {
    let commonCtView = UIView()

    private let commontext = Common_TextField()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = .clear

        commontext.isSecureTextEntry = true
        commontext.backgroundColor = .clear
        commontext.textColor = .clear
        commontext.tintColor = .clear
        commontext.borderStyle = .none
        commontext.clipsToBounds = true

        addSubview(commontext)
        commonpin(commontext, to: self)

        guard let commonCvas = findSecureCanvas(in: commontext) else {
            assertionFailure("Secure canvas not found. Falling back to normal content view.")
            addSubview(commonCtView)
            commonpin(commonCtView, to: self)
            return
        }

        commonCvas.backgroundColor = .clear
        commonCvas.isUserInteractionEnabled = true
        commonCvas.clipsToBounds = true
        commonCvas.tintColor = .systemBlue
        commonCvas.addSubview(commonCtView)
        commonpin(commonCtView, to: commonCvas)
    }

    private func findSecureCanvas(in view: UIView) -> UIView? {
        for subview in view.subviews {
            let name = NSStringFromClass(type(of: subview))

            if name.contains("CanvasView") ||
                name.contains("LayoutCanvasView") ||
                name.contains("TextLayoutCanvasView") {
                return subview
            }

            if let found = findSecureCanvas(in: subview) {
                return found
            }
        }

        return nil
    }

    private func commonpin(_ child: UIView, to parent: UIView) {
        child.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            child.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            child.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
            child.topAnchor.constraint(equalTo: parent.topAnchor),
            child.bottomAnchor.constraint(equalTo: parent.bottomAnchor)
        ])
    }
}

private final class Common_TextField: UITextField {
    override var canBecomeFirstResponder: Bool {
        false
    }

    override func caretRect(for position: UITextPosition) -> CGRect {
        .zero
    }

    override func selectionRects(for range: UITextRange) -> [UITextSelectionRect] {
        []
    }
}


/// 支付模块
class CommonStoreKit: NSObject, SKProductsRequestDelegate, SKPaymentTransactionObserver, SKRequestDelegate {
    static let commonKit = CommonStoreKit()
    var commonProduct: [SKProduct] = []
    var commonOrderCode: String = ""
    private var commonst: SKProductsRequest?
    private var commonIsObserving = false
    private var commonIsPaying = false
    private var pendingReceiptTransaction: SKPaymentTransaction?
    private var receiptRefreshRequest: SKReceiptRefreshRequest?
    private var deferredPayId: String?
    private var deferredOrderCode: String?

    var commonPaymentInProgress: Bool {
        commonIsPaying
    }
    
    func commonCompleteTransactions() {
        guard commonIsObserving == false else { return }
        commonIsObserving = true
        
        SKPaymentQueue.default().add(self)
    }
    
    func commonPayEnterProductId(commonPayId: String, commonOrderCode: String) {
        let queue = SKPaymentQueue.default()
        let unfinishedPurchased = queue.transactions.filter { $0.transactionState == .purchased }
        if let existing = unfinishedPurchased.first {
            let existingOrderCode = existing.payment.applicationUsername ?? ""
            let verifyOrderCode = existingOrderCode.isEmpty ? commonOrderCode : existingOrderCode

            print(
                "存在未完成的购买，继续验单:",
                existing.transactionIdentifier ?? "",
                "verifyOrderCode:",
                verifyOrderCode,
                "newOrderCode:",
                commonOrderCode
            )

            if existingOrderCode.isEmpty == false && existingOrderCode != commonOrderCode {
                deferredPayId = commonPayId
                deferredOrderCode = commonOrderCode
                print("未完成交易属于旧订单，先验旧单，新订单待旧单处理完后再发起")
            } else {
                deferredPayId = nil
                deferredOrderCode = nil
            }

            SVProgressHUD.show()
            commonIsPaying = true
            self.commonOrderCode = verifyOrderCode
            commonSuccessEnterverty(commontra: existing)
            return
        }

        if queue.transactions.contains(where: { $0.transactionState == .purchasing }) {
            SVProgressHUD.showInfo(withStatus: "Payment in progress")
            return
        }

        guard commonIsPaying == false else {
            SVProgressHUD.showInfo(withStatus: "Payment in progress")
            return
        }

        commonStartPurchase(commonPayId: commonPayId, commonOrderCode: commonOrderCode)
    }

    private func commonStartPurchase(commonPayId: String, commonOrderCode: String) {
        commonIsPaying = true
        deferredPayId = nil
        deferredOrderCode = nil
        SVProgressHUD.show()
        self.commonOrderCode = commonOrderCode
        let commonPayIds: Set<String> = [commonPayId]
        commonst = SKProductsRequest(productIdentifiers: commonPayIds)
        commonst?.delegate = self
        commonst?.start()
    }

    private func commonResetPayingState() {
        commonIsPaying = false
        pendingReceiptTransaction = nil
        receiptRefreshRequest = nil
    }

    private func commonClearDeferredPurchase() {
        deferredPayId = nil
        deferredOrderCode = nil
    }

    private func commonIsPaymentVerifySuccess(_ commonData: [String: Any]) -> Bool {
        if let code = commonData["code"] as? Int {
            return code == 0
        }
        if let codeString = commonData["code"] as? String, let code = Int(codeString) {
            return code == 0
        }
        return true
    }

    private func commonHandleVerifyFailure(
        transaction: SKPaymentTransaction,
        commonData: [String: Any],
        finishInvalidTransaction: Bool
    ) {
        let message = commonData["message"] as? String ?? "Failed"
        let code = commonData["code"]
        print("验单失败 code:", code ?? "nil", "message:", message)

        if finishInvalidTransaction {
            print("无效交易，清理本地未完成交易:", transaction.transactionIdentifier ?? "")
            SKPaymentQueue.default().finishTransaction(transaction)
        }

        let deferredPayId = self.deferredPayId
        let deferredOrderCode = self.deferredOrderCode
        commonClearDeferredPurchase()
        commonResetPayingState()

        DispatchQueue.main.async {
            SVProgressHUD.dismiss()
            SVProgressHUD.showError(withStatus: "Failed")

            if finishInvalidTransaction,
               let deferredPayId,
               let deferredOrderCode {
                print("旧单无效，继续发起新订单购买:", deferredOrderCode)
                self.commonStartPurchase(commonPayId: deferredPayId, commonOrderCode: deferredOrderCode)
            }
        }
    }

    private func commonReadReceiptBase64() -> String? {
        guard let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
              FileManager.default.fileExists(atPath: appStoreReceiptURL.path) else {
            return nil
        }

        guard let receiptData = try? Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped),
              receiptData.isEmpty == false else {
            return nil
        }

        let receiptString = receiptData.base64EncodedString(options: [])
        return receiptString.isEmpty ? nil : receiptString
    }

    private func commonShowPaymentFailed() {
        DispatchQueue.main.async {
            SVProgressHUD.dismiss()
            SVProgressHUD.showError(withStatus: "Failed")
        }
    }

    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
        commonProduct = response.products
        if commondg == true {
            print("商品列表: \(response.products.map { $0.localizedTitle })")
        }
        if commonProduct.isEmpty {
            commonResetPayingState()
            SVProgressHUD.dismiss()
            SVProgressHUD.showError(withStatus: "Failed")
        }
        else {
            if let commonp = commonProduct.first {
                let commonMent = SKMutablePayment(product: commonp)
                commonMent.applicationUsername = commonOrderCode
                SKPaymentQueue.default().add(commonMent)
            }
        }
    }

    func requestDidFinish(_ request: SKRequest) {
        guard request is SKReceiptRefreshRequest,
              let transaction = pendingReceiptTransaction else {
            return
        }

        pendingReceiptTransaction = nil
        receiptRefreshRequest = nil

        if let receiptString = commonReadReceiptBase64() {
            commonPaymentServiceOrder(transaction: transaction, receiptbase: receiptString)
            return
        }

        print("刷新收据后仍为空，transactionId:", transaction.transactionIdentifier ?? "")
        commonResetPayingState()
        commonShowPaymentFailed()
    }

    func request(_ request: SKRequest, didFailWithError error: Error) {
        guard request is SKReceiptRefreshRequest else { return }

        print("刷新收据失败:", error.localizedDescription)
        pendingReceiptTransaction = nil
        receiptRefreshRequest = nil
        commonResetPayingState()
        commonShowPaymentFailed()
    }
    
    func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        for transaction in transactions {
            switch transaction.transactionState {
            case .purchased:
                // 购买成功，获取收据
                let orderCode = transaction.payment.applicationUsername ?? CommonStoreKit.commonKit.commonOrderCode

                    if orderCode.isEmpty {
                        print("测试环境清理旧交易:", transaction.transactionIdentifier ?? "")
                        SKPaymentQueue.default().finishTransaction(transaction)
                        commonResetPayingState()
                        SVProgressHUD.dismiss()
                        return
                    }
                
                commonSuccessEnterverty(commontra: transaction)
            case .failed:
                commonResetPayingState()
                SVProgressHUD.dismiss()
                SVProgressHUD.showError(withStatus: "Failed")
                SKPaymentQueue.default().finishTransaction(transaction)
            case .restored:
                commonResetPayingState()
                SVProgressHUD.dismiss()
                SVProgressHUD.showError(withStatus: "Failed")
                SKPaymentQueue.default().finishTransaction(transaction)
            default:
                break
            }
        }
    }
    
    func commonSuccessEnterverty(commontra: SKPaymentTransaction) {
        if let receiptString = commonReadReceiptBase64() {
            commonPaymentServiceOrder(transaction: commontra, receiptbase: receiptString)
            return
        }

        print("本地收据为空，尝试刷新收据，transactionId:", commontra.transactionIdentifier ?? "")
        pendingReceiptTransaction = commontra
        receiptRefreshRequest = SKReceiptRefreshRequest()
        receiptRefreshRequest?.delegate = self
        receiptRefreshRequest?.start()
    }
    
    /// 支付验证
    func commonPaymentServiceOrder(transaction: SKPaymentTransaction, receiptbase: String) {
        let orderCode = transaction.payment.applicationUsername ?? CommonStoreKit.commonKit.commonOrderCode
        let param: [String: Any] = ["commont":transaction.transactionIdentifier ?? "",
                                    "commonp":receiptbase,
                                    "commonc":dictroyToString(dict: ["orderCode":orderCode])]
        
        CommonTrask.commonRequestForm(commonlink: "opi/v1/commonp", commonParameters: param, commonr: true) { result, state in
            switch result {
            case .success(let commonData):
                print("响应内容: \(commonData)")

                guard self.commonIsPaymentVerifySuccess(commonData) else {
                    let responseCode = commonData["code"] as? Int ?? Int(commonData["code"] as? String ?? "")
                    self.commonHandleVerifyFailure(
                        transaction: transaction,
                        commonData: commonData,
                        finishInvalidTransaction: responseCode == 1032
                    )
                    return
                }

                let priceValue = commonPriceValue(from: commonData)

                AppEvents.shared.logEvent(
                    AppEvents.Name.purchased,
                    valueToSum: priceValue,
                    parameters: [
                        AppEvents.ParameterName.currency: "USD"
                    ]
                )
                
                let event = ADJEvent(eventToken: "p506v7")
                event?.setRevenue(priceValue, currency: "USD")
                Adjust.trackEvent(event)
                
                DispatchQueue.main.async {
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showInfo(withStatus: commonData["message"] as? String ?? "")
                    SKPaymentQueue.default().finishTransaction(transaction)
                    self.commonClearDeferredPurchase()
                    self.commonResetPayingState()
                }
            case.failure(let error):
                print("验单失败:", error.localizedDescription)
                DispatchQueue.main.async {
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showError(withStatus: "Failed")
                    self.commonResetPayingState()
                }
                break
            }
        
        }
    }
       
        
    func dictroyToString(dict: [String: String]) -> String {
        if let jsonData = try? JSONSerialization.data(withJSONObject: dict, options: []),
           let jsonString = String(data: jsonData, encoding: .utf8) {
            let params: [String: Any] = ["CCCC_c": jsonString]
            print(params)
            
            return jsonString
        }
        return ""
    }

}

private func commonPriceValue(from commonData: [String: Any]) -> Double {
    guard let rawValue = commonData["priceValue"] else { return 0 }

    if let value = rawValue as? Double {
        return value
    }
    if let value = rawValue as? Int {
        return Double(value)
    }
    if let value = rawValue as? NSNumber {
        return value.doubleValue
    }
    if let value = rawValue as? String {
        let trimmed = value.trimmingCharacters(in: .whitespacesAndNewlines)
        if let number = Double(trimmed) {
            return number
        }

        let allowed = CharacterSet(charactersIn: "0123456789.-")
        let filtered = trimmed.unicodeScalars.filter { allowed.contains($0) }
        return Double(String(String.UnicodeScalarView(filtered))) ?? 0
    }

    return 0
}
