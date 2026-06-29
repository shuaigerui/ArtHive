
import Foundation

import UIKit
import IQKeyboardManager
import Toast_Swift
@_exported import SnapKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
var historySendString: String?
private var time_9rFileCommentsArray: [Any]!
var creator_flag: Int? = 0




    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var datak: Int = 3
    _ = datak
       var introl: [Any]! = [90, 89]
      withUnsafeMutablePointer(to: &introl) { pointer in
             _ = pointer.pointee
      }
       var formG: String! = String(cString: [115,116,114,97,116,101,103,105,101,115,0], encoding: .utf8)!
      repeat {
         introl = [introl.count]
         if introl.count == 3288149 {
            break
         }
      } while (4 < (4 - introl.count) || (formG.count - 4) < 1) && (introl.count == 3288149)
          var names5: Int = 3
         introl = [introl.count]
         names5 %= Swift.max(5, formG.count % (Swift.max(3, introl.count)))
         introl.append(3 * formG.count)
      while (introl.count <= 1) {
         formG.append("\(2 & formG.count)")
         break
      }
         formG.append("\(introl.count)")
      if 2 > (5 ^ formG.count) {
         formG = "\(1 * formG.count)"
      }
      datak -= 2

        
        IQKeyboardManager.shared().isEnabled = true
        IQKeyboardManager.shared().shouldResignOnTouchOutside = true
        
        ToastManager.shared.position = .center
        
        initializeWindow()
        
        return true
    }


    private func initializeWindow() {
       var commentsN: Float = 3.0
    var sharedH: Float = 2.0
      sharedH /= Swift.max(1, Float(1))

      commentsN += (Float(3 * Int(commentsN > 227969074.0 || commentsN < -227969074.0 ? 33.0 : commentsN)))
        window = UIWindow(frame: UIScreen.main.bounds)
        let hangController = AH_ShopReusableController()
        hangController.completion = {
            if AH_Screen.shared.isLoggedIn {
                self.window?.rootViewController = AH_DataController()
            } else {
                let directory = UINavigationController(rootViewController: AH_NetworkController())
                directory.setNavigationBarHidden(true, animated: false)
                self.window?.rootViewController = directory
            }
        }
        window?.rootViewController = hangController
        window?.makeKeyAndVisible()
    }

}

