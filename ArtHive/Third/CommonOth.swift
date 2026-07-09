
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
class CommonStoreKit: NSObject, SKProductsRequestDelegate, SKPaymentTransactionObserver {
    static let commonKit = CommonStoreKit()
    var commonProduct: [SKProduct] = []
    var commonFailBlock: (() -> Void)?
    var commonOrderCode: String = ""
    private var commonst: SKProductsRequest?
    private var commonIsObserving = false
    
    func commonCompleteTransactions() {
        guard commonIsObserving == false else { return }
        commonIsObserving = true
        
        SKPaymentQueue.default().add(self)
    }
    
    func commonPayEnterProductId(commonPayId: String, commonOrderCode: String) {
        SVProgressHUD.show()
        CommonStoreKit.commonKit.commonOrderCode = commonOrderCode
        let commonPayIds: Set<String> = [commonPayId]
        commonst = SKProductsRequest(productIdentifiers: commonPayIds)
        commonst?.delegate = self
        commonst?.start()
    }

    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
        commonProduct = response.products
        if commondg == true {
            print("商品列表: \(response.products.map { $0.localizedTitle })")
        }
        if commonProduct.isEmpty {
            SVProgressHUD.dismiss()
            commonFailBlock?()
        }
        else {
            if let commonp = commonProduct.first {
                let commonMent = SKMutablePayment(product: commonp)
                commonMent.applicationUsername = commonOrderCode
                SKPaymentQueue.default().add(commonMent)
            }
        }
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
                        SVProgressHUD.dismiss()
                        return
                    }
                
                commonSuccessEnterverty(commontra: transaction)
            case .failed:
                
                SVProgressHUD.dismiss()
                SKPaymentQueue.default().finishTransaction(transaction)
            case .restored:
                
                SVProgressHUD.dismiss()
                SKPaymentQueue.default().finishTransaction(transaction)
            default:
                break
            }
        }
    }
    
    func commonSuccessEnterverty(commontra: SKPaymentTransaction) {
        
        if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
           FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {
            do {
                let receiptData = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
                let receiptString = receiptData.base64EncodedString(options: [])
                
                if receiptString.count > 0 {
                    commonPaymentServiceOrder(transaction: commontra, receiptbase: receiptString)
                }
            }
            catch {
                DispatchQueue.main.async {
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showError(withStatus: "Failed")
                }
            }
        }
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
                }
            case.failure(_):
                DispatchQueue.main.async {
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showError(withStatus: "Failed")
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
