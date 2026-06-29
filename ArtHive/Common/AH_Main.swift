
import Foundation

import UIKit

extension UIColor {
    convenience init(hex: String, alpha: CGFloat = 1.0) {
        let cleanedHex = hex
            .trimmingCharacters(in: .whitespacesAndNewlines)
            .replacingOccurrences(of: "#", with: "")
            .replacingOccurrences(of: "0x", with: "", options: .caseInsensitive)

        var hexValue: UInt64 = 0
        Scanner(string: cleanedHex).scanHexInt64(&hexValue)

        let red: CGFloat
        let green: CGFloat
        let blue: CGFloat
        let colorAlpha: CGFloat

        switch cleanedHex.count {
        case 3:
            red = CGFloat((hexValue & 0xF00) >> 8) / 15.0
            green = CGFloat((hexValue & 0x0F0) >> 4) / 15.0
            blue = CGFloat(hexValue & 0x00F) / 15.0
            colorAlpha = alpha

        case 6:
            red = CGFloat((hexValue & 0xFF0000) >> 16) / 255.0
            green = CGFloat((hexValue & 0x00FF00) >> 8) / 255.0
            blue = CGFloat(hexValue & 0x0000FF) / 255.0
            colorAlpha = alpha

        case 8:
            colorAlpha = CGFloat((hexValue & 0xFF000000) >> 24) / 255.0
            red = CGFloat((hexValue & 0x00FF0000) >> 16) / 255.0
            green = CGFloat((hexValue & 0x0000FF00) >> 8) / 255.0
            blue = CGFloat(hexValue & 0x000000FF) / 255.0

        default:
            red = 0
            green = 0
            blue = 0
            colorAlpha = alpha
        }

        self.init(red: red, green: green, blue: blue, alpha: colorAlpha)
    }


    static func hex(_ hex: String, alpha: CGFloat = 1.0) -> UIColor {
       var supportX: [String: Any]! = [String(cString: [110,112,117,116,0], encoding: .utf8)!:String(cString: [99,97,112,116,105,111,110,0], encoding: .utf8)!, String(cString: [112,114,101,102,101,114,114,101,100,0], encoding: .utf8)!:String(cString: [117,110,119,114,105,116,97,98,108,101,0], encoding: .utf8)!]
    var conversationf: Double = 1.0
       var dynamic_zS: Double = 1.0
       var trimmed6: [Any]! = [38, 11, 63]
         trimmed6 = [(Int(dynamic_zS > 382574099.0 || dynamic_zS < -382574099.0 ? 3.0 : dynamic_zS))]
         trimmed6.append((Int(dynamic_zS > 364884429.0 || dynamic_zS < -364884429.0 ? 31.0 : dynamic_zS)))
          var answerb: String! = String(cString: [98,97,115,105,115,0], encoding: .utf8)!
          var app5: Int = 1
         withUnsafeMutablePointer(to: &app5) { pointer in
                _ = pointer.pointee
         }
          var showU: String! = String(cString: [103,101,116,116,105,109,101,111,102,100,97,121,0], encoding: .utf8)!
         dynamic_zS -= Double(showU.count >> (Swift.min(labs(2), 3)))
         answerb = "\(showU.count)"
         app5 >>= Swift.min(labs((Int(dynamic_zS > 333872401.0 || dynamic_zS < -333872401.0 ? 22.0 : dynamic_zS))), 1)
      repeat {
         dynamic_zS -= Double(trimmed6.count)
         if dynamic_zS == 243572.0 {
            break
         }
      } while ((trimmed6.count - Int(dynamic_zS > 138178381.0 || dynamic_zS < -138178381.0 ? 21.0 : dynamic_zS)) <= 4 && 1.19 <= (1.28 - dynamic_zS)) && (dynamic_zS == 243572.0)
         trimmed6.append((trimmed6.count >> (Swift.min(2, labs(Int(dynamic_zS > 41268973.0 || dynamic_zS < -41268973.0 ? 49.0 : dynamic_zS))))))
      if 3 >= (trimmed6.count + Int(dynamic_zS > 386285296.0 || dynamic_zS < -386285296.0 ? 32.0 : dynamic_zS)) {
         trimmed6.append(2)
      }
      conversationf /= Swift.max(3, Double(supportX.count))
       var sculptureR: String! = String(cString: [103,101,116,98,121,116,101,0], encoding: .utf8)!
       var idsE: [String: Any]! = [String(cString: [104,121,115,116,101,114,101,115,105,115,0], encoding: .utf8)!:93, String(cString: [102,105,110,0], encoding: .utf8)!:60, String(cString: [114,97,105,115,101,100,0], encoding: .utf8)!:65]
      withUnsafeMutablePointer(to: &idsE) { pointer in
             _ = pointer.pointee
      }
       var horizontal4: Bool = true
       _ = horizontal4
      while (sculptureR.count == 2) {
          var sharedl: String! = String(cString: [109,115,101,120,0], encoding: .utf8)!
          var reusen: String! = String(cString: [116,116,114,105,98,117,116,101,100,0], encoding: .utf8)!
          _ = reusen
         sculptureR = "\((3 << (Swift.min(3, labs((horizontal4 ? 3 : 2))))))"
         sharedl = "\(2)"
         reusen = "\(reusen.count)"
         break
      }
         idsE = ["\(idsE.values.count)": (3 | (horizontal4 ? 5 : 1))]
      for _ in 0 ..< 2 {
         idsE["\(horizontal4)"] = (idsE.values.count % (Swift.max(7, (horizontal4 ? 3 : 3))))
      }
         sculptureR = "\(3)"
         sculptureR.append("\(2)")
         idsE = [sculptureR: ((horizontal4 ? 2 : 4))]
      if !sculptureR.hasSuffix("\(idsE.keys.count)") {
          var celln: Bool = true
         idsE = ["\(celln)": ((celln ? 2 : 5))]
      }
          var captureM: String! = String(cString: [108,111,103,111,115,0], encoding: .utf8)!
          var passwordQ: String! = String(cString: [99,97,108,108,105,110,103,0], encoding: .utf8)!
         horizontal4 = (captureM.count / (Swift.max(5, passwordQ.count))) >= 19
      repeat {
         idsE = ["\(idsE.values.count)": idsE.keys.count]
         if 3849592 == idsE.count {
            break
         }
      } while (3849592 == idsE.count) && ((4 % (Swift.max(10, sculptureR.count))) > 5)
      supportX = ["\(supportX.keys.count)": (3 / (Swift.max(1, Int(conversationf > 201683226.0 || conversationf < -201683226.0 ? 43.0 : conversationf))))]

return         UIColor(hex: hex, alpha: alpha)
    }
}
