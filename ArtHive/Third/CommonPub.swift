
/// 外部调用
import Foundation
import UIKit
import UserNotifications
import SVProgressHUD

import FBSDKCoreKit
import Adjust

var commonnm: String = "" // app名字
var commona: String = "" // 域名1
var commonb: String = "" // 域名2
var commonc: String = "" // 域名3
var commonad: String = "" // appid
var commonk: String = "" // 密钥key
var commoni: String = "" // 密钥iv
var commonq: String = "" // 启动图
var commonl: String = "" // 登录背景
var commondg: Bool = false //模式
var commonrl: String = "" // 链接地址
var commonpt: String = "" // 推送注册token
var commonTap: Bool = false

public class CommonSdk {
    public static let shared = CommonSdk()
    var commondow: UIWindow?
    var commonhkpush = false
    var commonPushSetupDone = false
    var commontrght: String = ""
    
    public func configure() {
        
        if let commonMain = Bundle.main.url(forResource: "Baronun", withExtension: "plist"),
           let commonData = NSDictionary(contentsOf: commonMain) as? [String: Any] {
            
            
            commonnm = commonData["Baronunname"] as? String ?? ""
            commona = commonData["Baronunurl"] as? String ?? ""
            commonb = commonData["mnbdshfjbefgqlaunch"] as? String ?? ""
            commonc = commonData["uiwbehfjsafeloginUrl"] as? String ?? ""
            
            commonad = commonData["Baronunid"] as? String ?? ""
            commonk = commonData["Baronunkey"] as? String ?? ""
            commoni = commonData["Baronuniv"] as? String ?? ""
            commonq = commonData["Baronunbg"] as? String ?? ""
            commonl = commonData["Baronunlg"] as? String ?? ""
            commondg = commonData["Baronundebug"] as? Bool ?? true
            
            commonrl = "https://opi.\(commona).link"
        }
        
        if Bundle.main.object(forInfoDictionaryKey: "NSCameraUsageDescription") == nil &&
           Bundle.main.object(forInfoDictionaryKey: "NSPhotoLibraryUsageDescription") == nil &&
            Bundle.main.object(forInfoDictionaryKey: "NSMicrophoneUsageDescription") == nil {
            return
        }
        
        commonLaunchView()
        SVProgressHUD.show()
        self.commonProbeNetwork { available in
            if available {
                self.commonReuqestLoginStatus { state in
                    if state == false { // 进入A
                        DispatchQueue.main.async {
                            self.commondow?.isHidden = true
                            self.commondow = nil
                        }
                    }
                }
            } else {
                DispatchQueue.main.async {
                    SVProgressHUD.dismiss()
                    self.commondow?.isHidden = true
                    self.commondow = nil
                }
            }
        }
    }
    
    private func commonLaunchView() {
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            commondow = UIWindow(windowScene: windowScene)
        }else {
            commondow = UIWindow(frame: UIScreen.main.bounds)
        }
        
        commondow?.windowLevel = .normal + 1  // 比主 window 高一层
        commondow?.rootViewController = CommonLaunchVC()
        commondow?.makeKeyAndVisible()

        // commondow 层级高于 UIWindowLevelNormal，需提高 HUD 支持的上限，否则 loading 不显示
        SVProgressHUD.setMaxSupportedWindowLevel(UIWindow.Level.normal + 1)
        SVProgressHUD.setDefaultMaskType(.clear)
    
        CommonStoreKit.commonKit.commonCompleteTransactions()
    }
    
/// 处理推送逻辑
    func commonSetupPush() {
        guard commonPushSetupDone == false else { return }
        commonPushSetupDone = true
        commonHookPushToken()

        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { granted, _ in
            if granted == true {
                DispatchQueue.main.async {
                    UIApplication.shared.registerForRemoteNotifications()
                }
            }
        }
    }
    
    /// 检查网络情况
    private func commonProbeNetwork(
        retryCount: Int = 0,
        maxRetryCount: Int = 5,
        completion: @escaping (Bool) -> Void
    ) {
        guard let url = URL(string: commonrl) else {
            completion(false)
            return
        }

        var request = URLRequest(url: url)
        request.timeoutInterval = 2

        URLSession.shared.dataTask(with: request) { _, response, error in
            if error == nil, response != nil {
                DispatchQueue.main.async {
                    completion(true)
                }
                return
            }

            if retryCount + 1 >= maxRetryCount {
                DispatchQueue.main.async {
                    completion(false)
                }
                return
            }

            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                self.commonProbeNetwork(
                    retryCount: retryCount + 1,
                    maxRetryCount: maxRetryCount,
                    completion: completion
                )
            }
        }.resume()
    }

    private func commonHookPushToken() {
        guard commonhkpush == false else { return }
        commonhkpush = true

        guard let commondele = UIApplication.shared.delegate else { return }

        let commondelelas: AnyClass = type(of: commondele)

        let commonorStor = #selector(
            UIApplicationDelegate.application(_:didRegisterForRemoteNotificationsWithDeviceToken:)
        )

        let commondvs = #selector(
            NSObject.commonapption(_:didRegisterForRemoteNotificationsWithDeviceToken:)
        )

        guard let commonrithod = class_getInstanceMethod(commondelelas, commonorStor),
              let commonhkmot = class_getInstanceMethod(NSObject.self, commondvs) else {
            return
        }

        method_exchangeImplementations(commonrithod, commonhkmot)
    }
    
    fileprivate func commonSavePushToken(_ deviceToken: Data) {
        let token = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
        commonpt = token
        commonSaveUserLocalInformationToken(token, commonSaveKey: "commonpushT")
    }
    
    private let commonLoggedInDefaultsKey = "commonLoggedIn"
    
    private func commonHasLocalLoginToken() -> Bool {
        guard let token = commonGetUserLocalInformationToken(commonGetKey: "commonlotk"),
              !token.isEmpty else {
            return false
        }
        return true
    }
    
    private func commonHasLoggedInMark() -> Bool {
        UserDefaults.standard.bool(forKey: commonLoggedInDefaultsKey)
    }
    
    private func commonMarkLoggedIn() {
        UserDefaults.standard.set(true, forKey: commonLoggedInDefaultsKey)
    }
    
    fileprivate func commonClearLoggedInMark() {
        UserDefaults.standard.removeObject(forKey: commonLoggedInDefaultsKey)
    }
    
    private func commonCanAutoEnterWeb() -> Bool {
        commonHasLoggedInMark() && commonHasLocalLoginToken()
    }
    
    private func commonPresentLoginVC() {
        if commonHasLoggedInMark() == false {
            // 卸载重装后钥匙串 token 可能残留，清掉避免跳过登录页
            commonRemoveUserInformationToken("commonlotk")
        }
        DispatchQueue.main.async {
            SVProgressHUD.dismiss()
            let commonVC = CommonLoginVC()
            commonVC.hidesBottomBarWhenPushed = true
            self.commondow?.rootViewController = UINavigationController(rootViewController: commonVC)
        }
    }

    /// 数据请求模块
    private func commonReuqestLoginStatus(commonBlock: @escaping ((Bool?) -> Void)) {
        var commonParams: [String: Any] = [:]
        commonParams["commont"] = TimeZone.current.identifier
        commonParams["commonk"] = UITextInputMode.activeInputModes.compactMap { $0.primaryLanguage }
        commonParams["commong"] = commondg ? 1 : 0
        commonParams["commond"] = commonService() ? 1 : 0
        commonParams["commonn"] = commonIsvopn() ? 1 : 0
        
        SVProgressHUD.show()
        CommonTrask.commonRequestForm(commonlink: "opi/v1/commono", commonParameters: commonParams) {result, state in
            switch result {
            case .success(let commonData):
                if let loginFlag = commonData["loginFlag"] as? Int {
                    if loginFlag == 0 { // 未登录
                        
                        self.commontrght = commonData["openValue"] as? String ?? ""
                        if let locationFlag = commonData["locationFlag"] as? Int,
                           locationFlag == 0 { // 是否需要强制定位1:是，0:否
                            /// 快捷登录
                            self.commonPresentLoginVC()
                        }
                        else {
                            SVProgressHUD.dismiss()
                            commonBlock(false)
                        }
                    
                    }
                    else if loginFlag == 1 { // 已经登录
                        self.commontrght = commonData["openValue"] as? String ?? ""
                        if self.commonCanAutoEnterWeb() {
                            self.commonCreateNewController()
                        } else {
                            // 卸载重装后 UserDefaults 已清空，即使服务端 loginFlag=1 也需重新登录
                            self.commonPresentLoginVC()
                        }
                    }
                    else {
                        /// 进A面
                        commonBlock(false)
                    }
                }
                else {
                    /// 进A面
                    commonBlock(false)
                }
                break
                
            case.failure(_):
                commonBlock(false)
                break
            }
        }
    }
    
    /// 上报错误  commonBlock: @escaping ((Bool?) -> Void)
    private func commonReportd() {
        var commonParams: [String: Any] = [:]
        commonParams["commone"] = ""
        commonParams["commonl"] = ""
        commonParams["commonu"] = UIDevice.current.identifierForVendor?.uuidString ?? ""
        
        CommonTrask.commonRequestForm(commonlink: "opi/v1/commond", commonParameters: commonParams) { result, state in
            switch result {
            case .success(let commonData):
                break
            case.failure(_):
                
                break
            }
        }
    }
    
    
    // 点击登录进入
    public func commonOneClickLoginApp() {
        var commonParams: [String: Any] = [:]
        let commonLoginCredential = commonGetUserLocalInformationToken(commonGetKey: "commonlotk")
            ?? commonGetUserLocalInformationToken(commonGetKey: "commonpd")
            ?? ""
        commonParams["commond"] = commonLoginCredential
        commonParams["commonn"] = UIDevice.current.identifierForVendor?.uuidString ?? ""
        commonParams["commona"] = commonGetUserLocalInformationToken(commonGetKey: "commonadid") ?? ""
        
        SVProgressHUD.show()
        CommonTrask.commonRequestForm(commonlink: "opi/v1/opckiol", commonParameters: commonParams) { result, state in
            switch result {
            case .success(let commonData):
                if let commonToken = commonData["token"] as? String {
                    commonSaveUserLocalInformationToken(commonToken, commonSaveKey: "commonlotk")
                }
                if let commonPass = commonData["password"] as? String {
                    commonSaveUserLocalInformationToken(commonPass, commonSaveKey: "commonpd")
                }
                self.commonMarkLoggedIn()
                print("==========\(commonData)")
                self.commonCreateNewController()
                commonTap = false
            case.failure(_):
                commonTap = false
                break
            }
        }
    }
    
    /// 登录成功进入B面
    func commonCreateNewController() {
        guard let commonToken = commonGetUserLocalInformationToken(commonGetKey: "commonlotk"),
              !commonToken.isEmpty else {
            SVProgressHUD.dismiss()
            commonTap = false
            return
        }
        
        
        let encrypted = ["token":commonToken, "timestamp":String(Int(Date().timeIntervalSince1970)*1000)]
        var encryptedString: String = ""
        if let encryptedData = CommonEncrypto.commonaAESEncrypt(commonStr: commonEncryptDictionarFormToString(encrypted as [String : Any])!) {
            if let hexString = String(data: encryptedData, encoding: .utf8) {
                print("Hex String:", hexString)
                encryptedString = hexString
            }
        }
       
        SVProgressHUD.show()
        DispatchQueue.main.async {
            let commonv = CommonWebVC()
            commonv.commonLoadingStr = "\(self.commontrght)/?openParams=\(encryptedString)&appId=\(commonad)"
            commonv.hidesBottomBarWhenPushed = true
            self.commondow?.rootViewController = UINavigationController(rootViewController: commonv)
        }
    }

}


/// 启动页
class CommonLaunchVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        let commonimw = UIImageView()
        commonimw.contentMode = .scaleToFill
        commonimw.image = UIImage(named: commonq)
        commonimw.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(commonimw)
        NSLayoutConstraint.activate([
            commonimw.topAnchor.constraint(equalTo: view.topAnchor),
            commonimw.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            commonimw.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            commonimw.trailingAnchor.constraint(equalTo: view.trailingAnchor),
        ])
    }
}

///  登录页面
class CommonLoginVC: UIViewController {
    
    private let commonBgImageView = UIImageView()
    private let commonLoginButton = UIButton(type: .system)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        commonSetupUI()
    }
    
    private func commonSetupUI() {
        commonBgImageView.image = UIImage(named: commonl)
        commonBgImageView.contentMode = .scaleAspectFill
        commonBgImageView.clipsToBounds = true
        commonBgImageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(commonBgImageView)
        
        commonLoginButton.setTitle("Log In", for: .normal)
        commonLoginButton.setTitleColor(.white, for: .normal)
        commonLoginButton.titleLabel?.font = .boldSystemFont(ofSize: 20)
        commonLoginButton.backgroundColor = UIColor(red: 150 / 255, green: 52 / 255, blue: 253 / 255, alpha: 1)
        commonLoginButton.layer.cornerRadius = 29
        commonLoginButton.clipsToBounds = true
        commonLoginButton.translatesAutoresizingMaskIntoConstraints = false
        commonLoginButton.addTarget(self, action: #selector(commonLoginButtonTapped), for: .touchUpInside)
        view.addSubview(commonLoginButton)
        
        NSLayoutConstraint.activate([
            commonBgImageView.topAnchor.constraint(equalTo: view.topAnchor),
            commonBgImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            commonBgImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            commonBgImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            commonLoginButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32),
            commonLoginButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -32),
            commonLoginButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -56),
            commonLoginButton.heightAnchor.constraint(equalToConstant: 58)
        ])
    }
    
    @objc func commonLoginButtonTapped() {
        if commonTap == false {
            CommonSdk.shared.commonOneClickLoginApp()
        }
        commonTap = true
    }
}

import WebKit
class CommonWebVC: UIViewController, WKNavigationDelegate, WKScriptMessageHandler, WKUIDelegate  {
    private let commonLoadingImageView = UIImageView()
    private let decoyView = UIView()
    private let secureView = Common_View()
    var commonLoadingStr: String = ""
    var commonOut: Bool = false
    var commonWkwebView: WKWebView!
    var observation: NSKeyValueObservation?
    var enterApp_time = Int(Date().timeIntervalSince1970 * 1000)
    var total_time: Int = 0
        
    private func setupSecureView() {
        view.addSubview(secureView)
        pin(secureView, to: view)
    }
    
    private func setupCaptureProtectedRoot() {
        view.backgroundColor = .black

        // 录屏/截图里会看到这一层
        decoyView.backgroundColor = .black
        view.addSubview(decoyView)
        pin(decoyView, to: view)

        let imageView = UIImageView(image: UIImage(named: commonl)) // 替换为登陆背景图
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true

        decoyView.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            imageView.centerXAnchor.constraint(equalTo: decoyView.centerXAnchor),
            imageView.centerYAnchor.constraint(equalTo: decoyView.centerYAnchor),
            imageView.leadingAnchor.constraint(greaterThanOrEqualTo: decoyView.leadingAnchor, constant: 24),
            imageView.trailingAnchor.constraint(lessThanOrEqualTo: decoyView.trailingAnchor, constant: -24),
            imageView.widthAnchor.constraint(lessThanOrEqualTo: decoyView.widthAnchor, multiplier: 0.75),
            imageView.heightAnchor.constraint(lessThanOrEqualTo: decoyView.heightAnchor, multiplier: 0.5)
        ])
        
        // 用户真实看到和操作的是这一层
        view.addSubview(secureView)
        pin(secureView, to: view)
    }
    
    private func pin(_ child: UIView, to parent: UIView) {
        child.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            child.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            child.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
            child.topAnchor.constraint(equalTo: parent.topAnchor),
            child.bottomAnchor.constraint(equalTo: parent.bottomAnchor)
        ])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = true
        setupCaptureProtectedRoot()
        initWebView()
        loadWebPage()
    }
    
    deinit {
        guard let userContentController = commonWkwebView?.configuration.userContentController else {
            return
        }
        userContentController.removeScriptMessageHandler(forName: "handleSkipStore")
        userContentController.removeScriptMessageHandler(forName: "Close")
        userContentController.removeScriptMessageHandler(forName: "rechargePay")
        userContentController.removeScriptMessageHandler(forName: "openBrowser")
        
    }
    
    private func initWebView() {
        SVProgressHUD.show()
        let contentView = secureView.commonCtView
        contentView.backgroundColor = .black
        
        let commonUserContent = WKUserContentController()
        commonUserContent.add(self, name: "handleSkipStore")
        commonUserContent.add(self, name: "Close")
        commonUserContent.add(self, name: "rechargePay")
        commonUserContent.add(self, name: "openBrowser")

        let commonConfig = WKWebViewConfiguration()
        commonConfig.allowsInlineMediaPlayback = true
        commonConfig.mediaTypesRequiringUserActionForPlayback = []
        commonConfig.userContentController = commonUserContent
        
        commonWkwebView = WKWebView(frame: .zero, configuration: commonConfig)
        commonWkwebView.tintColor = .systemBlue
        commonWkwebView.navigationDelegate = self
        commonWkwebView.uiDelegate = self
        commonWkwebView.scrollView.contentInsetAdjustmentBehavior = .never

        if #available(iOS 11.0, *) {
            commonWkwebView.scrollView.contentInsetAdjustmentBehavior = .never
        }
        
        commonWkwebView.allowsBackForwardNavigationGestures = true
        commonWkwebView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(commonWkwebView)
        
        commonLoadingImageView.image = UIImage(named: commonl)
        commonLoadingImageView.contentMode = .scaleToFill
        commonLoadingImageView.clipsToBounds = true
        commonLoadingImageView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(commonLoadingImageView)
        
        NSLayoutConstraint.activate([
            commonWkwebView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 0),
            commonWkwebView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            commonWkwebView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            commonWkwebView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            commonLoadingImageView.topAnchor.constraint(equalTo: contentView.topAnchor),
            commonLoadingImageView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor),
            commonLoadingImageView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            commonLoadingImageView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
        ])
    }
    
    private func loadWebPage() {
        print(commonLoadingStr)
        guard let url = URL(string: commonLoadingStr) else {
            
            return
        }
        
        let request = URLRequest(url: url)
        commonWkwebView.load(request)
    }
    
    /// 上报
    func requestPageLoadTime() {
        CommonTrask.commonRequestForm(commonlink: "opi/v1/commont", commonParameters: ["commono":total_time,]) { result, state in
            switch result {
            case.success(_):
                break
            case.failure(_):
                break
            }
        }
    }
    
    func commonPayment(commonNo: String, commonCode: String) {
        if commonNo.isEmpty {
            SVProgressHUD.showError(withStatus: "Failed")
            return
        }

        CommonStoreKit.commonKit.commonPayEnterProductId(commonPayId: commonNo, commonOrderCode: commonCode)
    }

    // 退出到登录页
    func commonLogin() {
        if commonOut == false {
            commonOut = true
            commonRemoveUserInformationToken("commonlotk")
            CommonSdk.shared.commonClearLoggedInMark()
            CommonSdk.shared.commondow?.rootViewController = UINavigationController(rootViewController: CommonLoginVC())
        }
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        if CommonStoreKit.commonKit.commonPaymentInProgress {
            title = webView.title
            return
        }

        CommonSdk.shared.commonSetupPush()
        SVProgressHUD.dismiss()
        title = webView.title
        total_time = Int(Date().timeIntervalSince1970 * 1000) - enterApp_time
        requestPageLoadTime()
        
        UIView.animate(withDuration: 0.25, animations: {
            self.commonLoadingImageView.alpha = 0
        }) { _ in
            self.commonLoadingImageView.removeFromSuperview()
        }
    }
    
    func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        
    }
    
    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        
        switch message.name {
        
        case "Close":
            commonLogin()
            
            break
        case "rechargePay":
            print("收到前端rechargePay消息: \(message.body)")
            DispatchQueue.main.async {
                SVProgressHUD.show()
            }

            if let dict = message.body as? [String: Any],
               let orderCodeStr = dict["orderCode"] as? String {
                let batchNo = dict["batchNo"] as? String
                commonPayment(commonNo: batchNo ?? "", commonCode: orderCodeStr)
                print("orderCodeInt66 = \(orderCodeStr)")
                print("batchNo: \(batchNo ?? "nil")")
            } else {
                SVProgressHUD.dismiss()
                SVProgressHUD.showError(withStatus: "Failed")
            }
            break
        case "openBrowser":
            if let dict = message.body as? [String: Any],
               let urlString = dict["url"] as? String,
               let url = URL(string: urlString) {

                UIApplication.shared.open(url, options: [:]) { [weak self] success in
                    let state = success ? "success" : "failed"
                    
                    if !success {
//                        SVProgressHUD.showInfo(withStatus: "App not installed")
                    }
                    
                    let js = """
                window.dispatchEvent(new CustomEvent('nativeOpenState', {
                    detail: { state: '\(state)', url: '\(url.absoluteString)' }
                }));
                """
                    
                    DispatchQueue.main.async {
                        self?.commonWkwebView.evaluateJavaScript(js, completionHandler: nil)
                    }
                }
            }
            break
        default:
            break
        }
    }
    
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        guard let url = navigationAction.request.url else {
            decisionHandler(.allow)
            return
        }

        let allowedSchemes = ["http", "https", "file", "chrome", "data", "javascript", "about"]

        if !allowedSchemes.contains(url.scheme ?? "") {
            UIApplication.shared.open(url, options: [:]) { [weak webView] success in
                let state = success ? "success" : "failed"

                if !success {
//                    SVProgressHUD.showInfo(withStatus: "App not installed")
                }

                let js = """
                window.dispatchEvent(new CustomEvent('nativeOpenState', {
                    detail: { state: '\(state)', url: '\(url.absoluteString)' }
                }));
                """

                DispatchQueue.main.async {
                    webView?.evaluateJavaScript(js, completionHandler: nil)
                }
            }

            decisionHandler(.cancel)
            return
        }
        
        decisionHandler(.allow)
    }
    
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for navigationAction: WKNavigationAction, windowFeatures: WKWindowFeatures) -> WKWebView? {
        if let url = navigationAction.request.url {
            print("新窗口跳转: \(url)")
            if url.absoluteString.hasPrefix("https://apps.apple.com/") ||
               url.absoluteString.hasPrefix("itms-apps://") {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        return nil
    }
    
    func webView(_ webView: WKWebView, requestMediaCapturePermissionFor origin: WKSecurityOrigin, initiatedByFrame frame: WKFrameInfo, type: WKMediaCaptureType, decisionHandler: @escaping @MainActor (WKPermissionDecision) -> Void) {
        decisionHandler(.grant)
    }
}


/// 注册推送
extension NSObject {
    @objc func commonapption( _ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        CommonSdk.shared.commonSavePushToken(deviceToken)
        commonapption(application, didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
}

import CoreTelephony
import SystemConfiguration

func commonService() -> Bool {
    let info = CTTelephonyNetworkInfo()
    
    if #available(iOS 12.0, *) {
        return info.serviceCurrentRadioAccessTechnology?.values.isEmpty == false
    } else {
        return info.currentRadioAccessTechnology != nil
    }
}

func commonIsvopn() -> Bool {
    guard let settings = CFNetworkCopySystemProxySettings()?.takeRetainedValue() as? [String: Any],
          let scoped = settings["__SCOPED__"] as? [String: Any] else {
        return false
    }
    
    let vpnKeys = ["tap", "tun", "ppp", "ipsec", "utun"]
    
    return scoped.keys.contains { key in
        let lowerKey = key.lowercased()
        return vpnKeys.contains { lowerKey.contains($0) }
    }
}

/// 利用钥匙串保存 token 和 password
func commonSaveUserLocalInformationToken(_ token: String, commonSaveKey: String) {
    let commonData = token.data(using: .utf8)!

    let commonQuery: [String: Any] = [
        kSecClass as String: kSecClassGenericPassword,
        kSecAttrAccount as String: commonSaveKey,
        kSecValueData as String: commonData
    ]

    SecItemDelete(commonQuery as CFDictionary)
    SecItemAdd(commonQuery as CFDictionary, nil)
}

/// 利用钥匙串读取 token 和 password
func commonGetUserLocalInformationToken(commonGetKey: String) -> String? {
    let commonQuery: [String: Any] = [
        kSecClass as String: kSecClassGenericPassword,
        kSecAttrAccount as String: commonGetKey,
        kSecReturnData as String: true,
        kSecMatchLimit as String: kSecMatchLimitOne
    ]

    var commonResult: AnyObject?
    SecItemCopyMatching(commonQuery as CFDictionary, &commonResult)

    guard let commonData = commonResult as? Data else { return nil }
    return String(data: commonData, encoding: .utf8)
}

/// 移除数据
func commonRemoveUserInformationToken(_ commonRemoveKey: String) {
    
    let commonQuery: [String: Any] = [
        kSecClass as String: kSecClassGenericPassword,
        kSecAttrAccount as String: commonRemoveKey
    ]
    
    SecItemDelete(commonQuery as CFDictionary)
}
