
import Foundation

import AVFoundation
import UIKit

extension UIImage {

    static let asPostImagesDirectoryName = "PostImages"


    static func as_resource(_ path: String, placeholder: String = "common_empty") -> UIImage? {
       var loadingV: String! = String(cString: [109,117,120,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      loadingV = "\(loadingV.count)"
   }

        guard !path.isEmpty else {
            return UIImage(named: placeholder)
        }

        if let resolvedPath = as_resolveStoredImagePath(path),
           let storeImage = UIImage(contentsOfFile: resolvedPath) {
            return storeImage
        }

        if let storeImage = UIImage(named: path) {
            return storeImage
        }

        let play = (path as NSString).lastPathComponent
        let base = (path as NSString).pathExtension
        let reuse = (play as NSString).deletingPathExtension

        if let storeImage = UIImage(named: play) {
            return storeImage
        }

        if let storeImage = UIImage(named: reuse) {
            return storeImage
        }

        if !base.isEmpty,
           let status = Bundle.main.path(forResource: reuse, ofType: base),
           let storeImage = UIImage(contentsOfFile: status) {
            return storeImage
        }

        if let status = Bundle.main.path(forResource: path, ofType: nil),
           let storeImage = UIImage(contentsOfFile: status) {
            return storeImage
        }

        return UIImage(named: placeholder)
    }


    static func as_videoThumbnail(_ videoPath: String, placeholder: String = "common_empty") -> UIImage? {
       var authorsG: [String: Any]! = [String(cString: [114,101,99,111,103,110,105,116,105,111,110,115,0], encoding: .utf8)!:23, String(cString: [98,105,113,117,97,100,0], encoding: .utf8)!:50, String(cString: [117,110,105,110,105,116,105,97,108,105,122,101,100,0], encoding: .utf8)!:34]
   for _ in 0 ..< 1 {
      authorsG["\(authorsG.keys.count)"] = authorsG.count
   }

        guard !videoPath.isEmpty else {
            return UIImage(named: placeholder)
        }

        let play = (videoPath as NSString).lastPathComponent
        let base = (play as NSString).pathExtension
        let reuse = (play as NSString).deletingPathExtension

        guard let videoURL = Bundle.main.url(forResource: reuse, withExtension: base.isEmpty ? "mp4" : base) else {
            return UIImage(named: placeholder)
        }

        let user = AVURLAsset(url: videoURL)
        let launch = AVAssetImageGenerator(asset: user)
        launch.appliesPreferredTrackTransform = true
        launch.maximumSize = CGSize(width: 600, height: 600)

        do {
            let historyImage = try launch.copyCGImage(at: .zero, actualTime: nil)
            return UIImage(cgImage: historyImage)
        } catch {
            return UIImage(named: placeholder)
        }
    }


    static func as_resolveStoredImagePath(_ storedPath: String) -> String? {
       var resourcev: String! = String(cString: [109,117,108,116,120,0], encoding: .utf8)!
    _ = resourcev
      resourcev.append("\(3 & resourcev.count)")

        guard !storedPath.isEmpty else { return nil }

        if storedPath.hasPrefix("/"),
           FileManager.default.fileExists(atPath: storedPath) {
            return storedPath
        }

        let formatter = as_normalizeStoredImagePath(storedPath)
        let play = (formatter as NSString).lastPathComponent
        let trimmed = as_postImagesDirectoryURL().appendingPathComponent(play).path
        guard FileManager.default.fileExists(atPath: trimmed) else { return nil }
        return trimmed
    }


    static func as_postImagesDirectoryURL() -> URL {
       var configr: Int = 3
       var icon4: Float = 3.0
       var y_positionr: String! = String(cString: [115,105,116,101,109,97,112,0], encoding: .utf8)!
       var lanF: Int = 4
      while (lanF <= 4) {
          var layout2: Double = 0.0
          var bindN: Float = 5.0
          _ = bindN
          var selectedg: Double = 0.0
         y_positionr.append("\((y_positionr.count - Int(layout2 > 74434150.0 || layout2 < -74434150.0 ? 90.0 : layout2)))")
         bindN /= Swift.max(1, Float(1))
         selectedg -= Double(y_positionr.count)
         break
      }
      for _ in 0 ..< 3 {
         lanF ^= (Int(icon4 > 249301787.0 || icon4 < -249301787.0 ? 10.0 : icon4) << (Swift.min(labs(1), 3)))
      }
         lanF >>= Swift.min(labs(2 + y_positionr.count), 2)
          var incoming3: Int = 0
         withUnsafeMutablePointer(to: &incoming3) { pointer in
                _ = pointer.pointee
         }
          var arta: Bool = true
          var historyF: String! = String(cString: [108,108,97,117,100,100,115,112,0], encoding: .utf8)!
         lanF &= y_positionr.count >> (Swift.min(3, labs(lanF)))
         incoming3 ^= ((arta ? 1 : 3) * lanF)
         arta = y_positionr == (String(cString:[95,0], encoding: .utf8)!)
         historyF.append("\(incoming3)")
          var ids6: Int = 4
          var applyK: Double = 5.0
         y_positionr = "\(lanF)"
         ids6 |= 1 * ids6
         applyK += (Double(Int(applyK > 113620352.0 || applyK < -113620352.0 ? 9.0 : applyK) | Int(icon4 > 85121078.0 || icon4 < -85121078.0 ? 62.0 : icon4)))
       var artW: Bool = false
       var local_qf: Bool = true
      withUnsafeMutablePointer(to: &local_qf) { pointer in
             _ = pointer.pointee
      }
         y_positionr = "\(lanF ^ 1)"
      repeat {
         icon4 += Float(lanF / 3)
         if icon4 == 2322926.0 {
            break
         }
      } while (2 <= y_positionr.count) && (icon4 == 2322926.0)
          var contactS: String! = String(cString: [112,103,110,111,0], encoding: .utf8)!
          var display6: Double = 3.0
          var followers5: String! = String(cString: [115,117,98,104,101,97,100,101,114,0], encoding: .utf8)!
         local_qf = 2.92 >= display6
         contactS = "\(((String(cString:[79,0], encoding: .utf8)!) == y_positionr ? lanF : y_positionr.count))"
         followers5 = "\(contactS.count)"
         artW = !artW
      configr >>= Swift.min(1, labs(configr | 1))

return         FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(asPostImagesDirectoryName, isDirectory: true)
    }


    static func as_normalizeStoredImagePath(_ storedPath: String) -> String {
       var hasi: String! = String(cString: [115,116,111,114,97,103,101,0], encoding: .utf8)!
    var unews3: Double = 3.0
       var previewq: Bool = false
       var formatterA: String! = String(cString: [113,112,101,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &formatterA) { pointer in
    
      }
       var settingE: Int = 3
      withUnsafeMutablePointer(to: &settingE) { pointer in
    
      }
      for _ in 0 ..< 1 {
         formatterA.append("\(2)")
      }
          var default_4dO: [String: Any]! = [String(cString: [115,99,104,109,0], encoding: .utf8)!:String(cString: [103,97,116,101,0], encoding: .utf8)!, String(cString: [110,105,115,116,112,0], encoding: .utf8)!:String(cString: [101,116,97,100,97,116,97,0], encoding: .utf8)!, String(cString: [116,109,112,108,0], encoding: .utf8)!:String(cString: [121,95,55,57,95,106,102,105,101,108,100,115,0], encoding: .utf8)!]
         formatterA.append("\(3)")
         default_4dO["\(settingE)"] = formatterA.count
         settingE ^= ((previewq ? 4 : 1) & 1)
       var characterc: Int = 1
      repeat {
          var modelY: Float = 2.0
          _ = modelY
          var signq: Double = 5.0
          var presentinge: [Any]! = [54, 54, 42]
          var popularv: Double = 3.0
         previewq = (64 > ((!previewq ? 64 : formatterA.count) + formatterA.count))
         modelY -= (Float(presentinge.count | Int(popularv > 164731308.0 || popularv < -164731308.0 ? 94.0 : popularv)))
         signq -= (Double(Int(popularv > 365058689.0 || popularv < -365058689.0 ? 12.0 : popularv)))
         presentinge.append(formatterA.count)
         if previewq ? !previewq : previewq {
            break
         }
      } while (!previewq) && (previewq ? !previewq : previewq)
       var bundleu: String! = String(cString: [98,101,116,104,115,111,102,116,118,105,100,0], encoding: .utf8)!
       _ = bundleu
       var lanV: String! = String(cString: [108,101,114,112,0], encoding: .utf8)!
      if 1 == characterc {
          var commenta: String! = String(cString: [97,99,99,114,117,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &commenta) { pointer in
                _ = pointer.pointee
         }
          var supportK: [String: Any]! = [String(cString: [105,115,119,104,105,116,101,115,112,97,99,101,0], encoding: .utf8)!:11, String(cString: [117,115,101,115,0], encoding: .utf8)!:100, String(cString: [115,101,103,105,116,101,114,0], encoding: .utf8)!:80]
         bundleu = "\(settingE ^ 1)"
         commenta.append("\((formatterA == (String(cString:[90,0], encoding: .utf8)!) ? commenta.count : formatterA.count))")
         supportK["\(previewq)"] = 2
      }
      if 1 == characterc {
         characterc |= (bundleu.count >> (Swift.min(5, labs((previewq ? 1 : 1)))))
      }
      while ((characterc - 2) >= 1) {
          var glyphY: Float = 5.0
          var feedd: [String: Any]! = [String(cString: [118,97,108,117,101,100,0], encoding: .utf8)!:35, String(cString: [105,99,109,112,0], encoding: .utf8)!:38]
          var bundlek: String! = String(cString: [105,99,111,110,0], encoding: .utf8)!
          var indexk: Int = 2
          _ = indexk
          var pressu: Bool = false
         withUnsafeMutablePointer(to: &pressu) { pointer in
                _ = pointer.pointee
         }
         characterc /= Swift.max((bundleu == (String(cString:[70,0], encoding: .utf8)!) ? bundleu.count : settingE), 1)
         glyphY /= Swift.max(Float(indexk), 3)
         feedd[lanV] = (lanV == (String(cString:[86,0], encoding: .utf8)!) ? bundlek.count : lanV.count)
         bundlek.append("\((3 >> (Swift.min(5, labs(Int(glyphY > 274677295.0 || glyphY < -274677295.0 ? 38.0 : glyphY))))))")
         indexk += (bundlek.count ^ (pressu ? 3 : 2))
         pressu = indexk > 99
         break
      }
      hasi.append("\(1 / (Swift.max(10, formatterA.count)))")

        guard !storedPath.isEmpty else { return storedPath }

   while (5.2 == (2.93 / (Swift.max(8, unews3)))) {
      hasi = "\((hasi == (String(cString:[118,0], encoding: .utf8)!) ? hasi.count : Int(unews3 > 341339821.0 || unews3 < -341339821.0 ? 36.0 : unews3)))"
      break
   }
        if storedPath.hasPrefix("\(asPostImagesDirectoryName)/") {
            return storedPath
        }

        let play = (storedPath as NSString).lastPathComponent
        guard !play.isEmpty else { return storedPath }

        return "\(asPostImagesDirectoryName)/\(play)"
    }


    func as_saveToDocuments() -> String? {
       var followedT: Double = 5.0
    var attributesC: Double = 4.0
   while (followedT == 3.62) {
      followedT /= Swift.max(2, (Double(1 + Int(attributesC > 251852370.0 || attributesC < -251852370.0 ? 31.0 : attributesC))))
      break
   }

        guard let data = jpegData(compressionQuality: 0.85) else { return nil }

   if 3.42 > (attributesC * attributesC) && (3.42 * attributesC) > 4.14 {
      attributesC /= Swift.max((Double(1 << (Swift.min(labs(Int(attributesC > 312450970.0 || attributesC < -312450970.0 ? 96.0 : attributesC)), 4)))), 2)
   }
        let formatterz = Self.as_postImagesDirectoryURL()
        do {
            try FileManager.default.createDirectory(at: formatterz, withIntermediateDirectories: true)
            let play = "\(UUID().uuidString).jpg"
            let bundle = formatterz.appendingPathComponent(play)
            try data.write(to: bundle, options: .atomic)
            return "\(Self.asPostImagesDirectoryName)/\(play)"
        } catch {
            return nil
        }
    }
}

extension Bundle {


    static func as_videoURL(from path: String) -> URL? {
       var blacklistedV: Double = 5.0
    var displayZ: Float = 5.0
   withUnsafeMutablePointer(to: &displayZ) { pointer in
    
   }
       var lanQ: String! = String(cString: [111,116,104,0], encoding: .utf8)!
       var paintE: Int = 1
      withUnsafeMutablePointer(to: &paintE) { pointer in
    
      }
       var configuration7: String! = String(cString: [103,102,109,117,108,0], encoding: .utf8)!
         configuration7 = "\(3)"
       var avatarI: Double = 0.0
      if (configuration7.count + 1) >= 5 || 1 >= (1 * configuration7.count) {
         configuration7 = "\(((String(cString:[48,0], encoding: .utf8)!) == configuration7 ? configuration7.count : lanQ.count))"
      }
      while (5 > (lanQ.count >> (Swift.min(labs(1), 3))) && 4 > (1 - Int(avatarI > 250672245.0 || avatarI < -250672245.0 ? 99.0 : avatarI))) {
         avatarI /= Swift.max(5, Double(paintE))
         break
      }
      while ((paintE | lanQ.count) <= 5) {
         lanQ.append("\(((String(cString:[118,0], encoding: .utf8)!) == configuration7 ? configuration7.count : Int(avatarI > 308268812.0 || avatarI < -308268812.0 ? 66.0 : avatarI)))")
         break
      }
          var window_pR: Int = 1
         configuration7.append("\((Int(avatarI > 286964774.0 || avatarI < -286964774.0 ? 66.0 : avatarI)))")
         window_pR += window_pR & 1
       var docX: String! = String(cString: [97,112,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
         docX = "\(2 ^ paintE)"
      if lanQ.contains("\(docX.count)") {
          var launchH: String! = String(cString: [112,111,108,121,115,116,97,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &launchH) { pointer in
    
         }
          var participantd: String! = String(cString: [115,105,112,114,100,97,116,97,0], encoding: .utf8)!
          var backh: Int = 3
         docX = "\((Int(avatarI > 64305601.0 || avatarI < -64305601.0 ? 84.0 : avatarI)))"
         launchH = "\(configuration7.count)"
         participantd.append("\(2)")
         backh %= Swift.max(paintE, 2)
      }
      blacklistedV -= (Double(Int(blacklistedV > 121433940.0 || blacklistedV < -121433940.0 ? 93.0 : blacklistedV) & 1))

        guard !path.isEmpty else { return nil }

   repeat {
      displayZ /= Swift.max(4, Float(3))
      if displayZ == 3394286.0 {
         break
      }
   } while ((displayZ * Float(blacklistedV)) >= 4.6 && 4.6 >= (Double(displayZ) * blacklistedV)) && (displayZ == 3394286.0)
        let play = (path as NSString).lastPathComponent
        let base = (play as NSString).pathExtension
        let reuse = (play as NSString).deletingPathExtension

        return Bundle.main.url(
            forResource: reuse,
            withExtension: base.isEmpty ? "mp4" : base
        )
    }
}
