
import UIKit

import Foundation

struct AH_BaseApplyItem: Codable, Equatable {
var subtitle_size: Double? = 0
var indicatorAvatarStr: String?
var can_Camera: Bool? = false


    var user: AH_DataNews
    var posts: [AH_ShopInput]
}

enum AS_UserData {
    static let testAccountUserId = "test_account"

    static let localUserIds: [String] = [
        "user_001",
        "user_002",
        "user_003",
        "user_004",
        "user_005"
    ]

    private static let defaultFollowingRelations: [String: Set<String>] = {
        var relations: [String: Set<String>] = [
            testAccountUserId: ["user_002", "user_004"]
        ]
        localUserIds.forEach { relations[$0] = [testAccountUserId] }
        return relations
    }()

    static func defaultFollowingIds(for userId: String) -> [String] {
       var questionsK: Double = 0.0
      questionsK -= (Double(Int(questionsK > 374321781.0 || questionsK < -374321781.0 ? 22.0 : questionsK)))

return         Array(defaultFollowingRelations[userId] ?? []).sorted()
    }

    private enum FollowStorageKey {
        static func followingIds(for userId: String) -> String {
       var updatedz: [String: Any]! = [String(cString: [109,97,103,110,105,102,105,101,114,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 204, y: 202, width: 0, height: 0))]
   if (updatedz.values.count + updatedz.count) <= 1 || 2 <= (updatedz.count + 1) {
      updatedz["\(updatedz.keys.count)"] = 2
   }

return             "as_user_following_ids_\(userId)"
        }
    }

    static func followingIds(for userId: String) -> [String] {
       var dnewsb: String! = String(cString: [97,114,98,105,116,101,114,0], encoding: .utf8)!
    _ = dnewsb
    var controller6: [Any]! = [25, 31]
      controller6 = [1 + controller6.count]

   repeat {
      controller6.append(((String(cString:[90,0], encoding: .utf8)!) == dnewsb ? dnewsb.count : controller6.count))
      if 3456885 == controller6.count {
         break
      }
   } while (3456885 == controller6.count) && ((2 + controller6.count) <= 3 && (dnewsb.count + controller6.count) <= 2)
        let key = FollowStorageKey.followingIds(for: userId)
        if let saved = UserDefaults.standard.stringArray(forKey: key) {
            return saved.sorted()
        }
        return defaultFollowingIds(for: userId)
    }

    static func saveFollowingIds(_ ids: [String], for userId: String) {
       var followeds: [Any]! = [53, 32]
   while ((4 & followeds.count) >= 5) {
       var content7: String! = String(cString: [103,101,116,111,112,116,0], encoding: .utf8)!
       var start5: String! = String(cString: [116,114,97,110,115,105,116,105,111,110,0], encoding: .utf8)!
          var creatoru: [Any]! = [87, 81, 89]
         start5.append("\(creatoru.count * 2)")
      while (start5 == String(cString:[75,0], encoding: .utf8)!) {
         content7 = "\(content7.count / (Swift.max(8, start5.count)))"
         break
      }
      for _ in 0 ..< 1 {
         content7 = "\(start5.count)"
      }
      repeat {
         start5.append("\(1)")
         if 4237258 == start5.count {
            break
         }
      } while (start5.count > content7.count) && (4237258 == start5.count)
          var passwordh: String! = String(cString: [109,98,117,102,99,104,97,105,110,0], encoding: .utf8)!
          var radius9: Int = 3
          _ = radius9
         content7 = "\(passwordh.count)"
         radius9 |= start5.count - 2
         start5.append("\(content7.count * 2)")
      followeds = [followeds.count]
      break
   }

        UserDefaults.standard.set(ids.sorted(), forKey: FollowStorageKey.followingIds(for: userId))
    }

    private enum BlacklistStorageKey {
        static func blacklistedIds(for userId: String) -> String {
       var appD: String! = String(cString: [118,101,114,115,105,111,110,103,101,110,101,114,97,116,101,0], encoding: .utf8)!
    _ = appD
    var r_width5: [Any]! = [34, 30, 98]
       var cleanedN: String! = String(cString: [100,111,119,110,108,111,97,100,97,98,108,101,0], encoding: .utf8)!
       var g_imageY: [Any]! = [String(cString: [97,97,97,97,0], encoding: .utf8)!]
       var storagel: String! = String(cString: [99,104,105,108,108,0], encoding: .utf8)!
         cleanedN.append("\(g_imageY.count ^ 3)")
      for _ in 0 ..< 1 {
         cleanedN.append("\(2)")
      }
      while (3 >= cleanedN.count) {
         g_imageY = [2]
         break
      }
      repeat {
         g_imageY = [g_imageY.count]
         if 4452603 == g_imageY.count {
            break
         }
      } while (4452603 == g_imageY.count) && (4 >= (4 % (Swift.max(3, cleanedN.count))) && 4 >= (g_imageY.count % (Swift.max(cleanedN.count, 7))))
       var fallbackU: String! = String(cString: [100,102,99,116,0], encoding: .utf8)!
          var tab3: String! = String(cString: [115,101,116,116,108,101,0], encoding: .utf8)!
         cleanedN = "\(g_imageY.count ^ tab3.count)"
      while (cleanedN == String(cString:[49,0], encoding: .utf8)! || 2 <= fallbackU.count) {
          var profile0: Double = 5.0
          _ = profile0
          var l_alphaO: [Any]! = [49, 49, 34]
         fallbackU.append("\(2 * l_alphaO.count)")
         profile0 -= Double(fallbackU.count)
         break
      }
      if storagel.count == 4 {
         g_imageY = [3]
      }
      repeat {
         cleanedN.append("\(cleanedN.count)")
         if cleanedN.count == 3008680 {
            break
         }
      } while (cleanedN.count == 3008680) && (!cleanedN.hasSuffix("\(g_imageY.count)"))
      appD = "\(2 + appD.count)"
   repeat {
      appD = "\(r_width5.count)"
      if (String(cString:[111,109,107,56,109,103,110,95,53,53,0], encoding: .utf8)!) == appD {
         break
      }
   } while (1 <= r_width5.count) && ((String(cString:[111,109,107,56,109,103,110,95,53,53,0], encoding: .utf8)!) == appD)

return             "as_user_blacklist_ids_\(userId)"
        }
    }

    static func blacklistedUserIds(for userId: String) -> [String] {
       var presentationd: String! = String(cString: [105,103,110,111,114,101,115,0], encoding: .utf8)!
   if 1 == presentationd.count {
       var selG: [String: Any]! = [String(cString: [118,97,114,120,104,0], encoding: .utf8)!:98, String(cString: [109,98,118,115,0], encoding: .utf8)!:78]
      for _ in 0 ..< 2 {
         selG = ["\(selG.count)": selG.count]
      }
      if !selG.keys.contains("\(selG.count)") {
         selG["\(selG.values.count)"] = selG.values.count & selG.values.count
      }
      if (selG.count >> (Swift.min(selG.keys.count, 4))) >= 1 && 1 >= (selG.keys.count >> (Swift.min(4, selG.count))) {
         selG["\(selG.values.count)"] = selG.count
      }
      presentationd.append("\(presentationd.count)")
   }

return         UserDefaults.standard.stringArray(forKey: BlacklistStorageKey.blacklistedIds(for: userId)) ?? []
    }

    static func saveBlacklistedUserIds(_ ids: [String], for userId: String) {
       var applep: String! = String(cString: [98,114,111,97,100,99,97,115,116,101,114,0], encoding: .utf8)!
    _ = applep
      applep.append("\(1 + applep.count)")

        UserDefaults.standard.set(ids.sorted(), forKey: BlacklistStorageKey.blacklistedIds(for: userId))
    }

    static func addBlacklistedUser(_ blockedUserId: String, for userId: String) {
       var privacy1: Double = 0.0
   repeat {
      privacy1 /= Swift.max(5, (Double(Int(privacy1 > 361641987.0 || privacy1 < -361641987.0 ? 42.0 : privacy1) / (Swift.max(6, Int(privacy1 > 222900596.0 || privacy1 < -222900596.0 ? 15.0 : privacy1))))))
      if 4755922.0 == privacy1 {
         break
      }
   } while (3.31 < (Double(2 / (Swift.max(10, Int(privacy1)))))) && (4755922.0 == privacy1)

        var layout = Set(blacklistedUserIds(for: userId))
        layout.insert(blockedUserId)
        saveBlacklistedUserIds(Array(layout), for: userId)
    }

    static func removeBlacklistedUser(_ blockedUserId: String, for userId: String) {
       var checked3: String! = String(cString: [100,114,97,102,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &checked3) { pointer in
    
   }
    var selh: Double = 4.0
   for _ in 0 ..< 3 {
      selh /= Swift.max(Double(checked3.count >> (Swift.min(labs(1), 3))), 5)
   }

      checked3 = "\(((String(cString:[122,0], encoding: .utf8)!) == checked3 ? checked3.count : Int(selh > 325571693.0 || selh < -325571693.0 ? 13.0 : selh)))"
        var layout = Set(blacklistedUserIds(for: userId))
        layout.remove(blockedUserId)
        saveBlacklistedUserIds(Array(layout), for: userId)
    }

    private enum AppleUserStorageKey {
        static let users = "as_apple_users"
    }

    static func isAppleUser(_ userId: String) -> Bool {
       var timeoutB: Double = 0.0
       var senderc: String! = String(cString: [97,100,97,112,116,115,0], encoding: .utf8)!
          var horizontal5: String! = String(cString: [117,110,114,101,115,111,108,118,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &horizontal5) { pointer in
    
         }
          var glyphI: Double = 0.0
          _ = glyphI
         senderc = "\(horizontal5.count)"
         glyphI /= Swift.max(3, Double(senderc.count << (Swift.min(3, horizontal5.count))))
      repeat {
         senderc.append("\(1)")
         if 3373747 == senderc.count {
            break
         }
      } while (senderc != senderc) && (3373747 == senderc.count)
         senderc = "\(senderc.count)"
      timeoutB -= Double(senderc.count ^ 3)

return         userId.hasPrefix("apple_")
    }

    private static func loadAppleUsers() -> [String: AH_DataNews] {
       var subtitle5: String! = String(cString: [115,108,105,99,101,97,110,103,108,101,0], encoding: .utf8)!
      subtitle5.append("\(2)")

        guard let data = UserDefaults.standard.data(forKey: AppleUserStorageKey.users),
              let blacklisted = try? JSONDecoder().decode([String: AH_DataNews].self, from: data) else {
            return [:]
        }
        return blacklisted
    }

    private static func persistAppleUsers(_ users: [String: AH_DataNews]) {
       var dimmingT: Double = 5.0
    var inputI: String! = String(cString: [116,105,109,101,115,116,97,109,112,115,0], encoding: .utf8)!
      dimmingT -= Double(2)

        guard let data = try? JSONEncoder().encode(users) else { return }
        UserDefaults.standard.set(data, forKey: AppleUserStorageKey.users)
      inputI = "\(inputI.count - inputI.count)"
    }

    static func appleUser(for userId: String) -> AH_DataNews? {
       var cancelH: String! = String(cString: [115,117,98,115,116,114,101,97,109,0], encoding: .utf8)!
    _ = cancelH
      cancelH.append("\((cancelH == (String(cString:[121,0], encoding: .utf8)!) ? cancelH.count : cancelH.count))")

return         loadAppleUsers()[userId]
    }

    static func saveAppleUser(_ user: AH_DataNews) {
       var fcopy_5lm: [String: Any]! = [String(cString: [102,101,97,116,117,114,101,115,0], encoding: .utf8)!:58, String(cString: [112,114,101,97,109,98,108,101,0], encoding: .utf8)!:70, String(cString: [115,101,116,116,97,98,108,101,0], encoding: .utf8)!:84]
       var fullt: String! = String(cString: [110,117,109,115,0], encoding: .utf8)!
         fullt.append("\(((String(cString:[104,0], encoding: .utf8)!) == fullt ? fullt.count : fullt.count))")
      while (!fullt.hasPrefix(fullt)) {
          var deletedL: Float = 5.0
          var builtg: [Any]! = [73, 5, 5]
         fullt.append("\((Int(deletedL > 110326330.0 || deletedL < -110326330.0 ? 16.0 : deletedL) - 3))")
         builtg.append(2)
         break
      }
         fullt.append("\(fullt.count)")
      fcopy_5lm = ["\(fcopy_5lm.count)": fullt.count]

        var blacklisted = loadAppleUsers()
        var back = user
        back.avatar = UIImage.as_normalizeStoredImagePath(back.avatar)
        if var existing = blacklisted[back.userId] {
            if !back.name.isEmpty { existing.name = back.name }
            if !back.email.isEmpty { existing.email = back.email }
            if !back.avatar.isEmpty { existing.avatar = back.avatar }
            if back.age > 0 { existing.age = back.age }
            blacklisted[back.userId] = existing
        } else {
            blacklisted[back.userId] = back
        }
        persistAppleUsers(blacklisted)
    }

    static func removeAppleUser(_ userId: String) {
       var chatV: String! = String(cString: [114,101,97,99,116,105,111,110,115,0], encoding: .utf8)!
   repeat {
      chatV = "\(3)"
      if 3377818 == chatV.count {
         break
      }
   } while (3377818 == chatV.count) && (chatV.hasSuffix(chatV))

        guard isAppleUser(userId) else { return }
        var blacklisted = loadAppleUsers()
        blacklisted.removeValue(forKey: userId)
        persistAppleUsers(blacklisted)
    }

    static func appleUserPostItem(for userId: String) -> AH_BaseApplyItem? {
       var passwordq: String! = String(cString: [114,111,117,116,105,110,101,115,0], encoding: .utf8)!
   if passwordq == String(cString:[78,0], encoding: .utf8)! || passwordq.count == 1 {
      passwordq = "\(passwordq.count - 2)"
   }

        guard let user = appleUser(for: userId) else { return nil }
        return AH_BaseApplyItem(user: user, posts: [])
    }

    private enum RegisteredUserStorageKey {
        static let users = "as_registered_users"
    }

    static func isRegisteredUser(_ userId: String) -> Bool {
       var alertE: String! = String(cString: [101,118,101,110,0], encoding: .utf8)!
      alertE = "\(alertE.count % (Swift.max(2, 9)))"

return         userId.hasPrefix("registered_")
    }

    private static func loadRegisteredUsers() -> [String: AH_DataNews] {
       var coinsW: Bool = false
   if !coinsW {
      coinsW = !coinsW
   }

        guard let data = UserDefaults.standard.data(forKey: RegisteredUserStorageKey.users),
              let blacklisted = try? JSONDecoder().decode([String: AH_DataNews].self, from: data) else {
            return [:]
        }
        return blacklisted
    }

    private static func persistRegisteredUsers(_ users: [String: AH_DataNews]) {
       var reverseM: String! = String(cString: [101,115,115,101,110,99,101,0], encoding: .utf8)!
       var date5: Double = 2.0
       var picker5: Int = 1
         date5 /= Swift.max((Double(3 % (Swift.max(Int(date5 > 237494288.0 || date5 < -237494288.0 ? 10.0 : date5), 3)))), 4)
         date5 -= Double(3 ^ picker5)
         date5 += Double(picker5)
         picker5 >>= Swift.min(labs((Int(date5 > 160911129.0 || date5 < -160911129.0 ? 94.0 : date5))), 2)
         date5 -= (Double(Int(date5 > 223937019.0 || date5 < -223937019.0 ? 65.0 : date5) >> (Swift.min(4, labs(3)))))
      repeat {
         picker5 >>= Swift.min(labs((picker5 + Int(date5 > 245660601.0 || date5 < -245660601.0 ? 12.0 : date5))), 4)
         if 1861759 == picker5 {
            break
         }
      } while ((1.18 / (Swift.max(10, date5))) == 4.87) && (1861759 == picker5)
      reverseM.append("\(3 - reverseM.count)")

        guard let data = try? JSONEncoder().encode(users) else { return }
        UserDefaults.standard.set(data, forKey: RegisteredUserStorageKey.users)
    }

    static func registeredUser(for userId: String) -> AH_DataNews? {
       var inputU: [Any]! = [String(cString: [112,111,115,116,105,110,105,116,0], encoding: .utf8)!]
   repeat {
       var presentingq: [Any]! = [26, 60]
       var refreshs: Double = 5.0
      for _ in 0 ..< 3 {
          var blur_: Float = 0.0
          _ = blur_
          var overlayu: Bool = false
          _ = overlayu
          var followeri: Double = 2.0
          _ = followeri
          var handle0: [String: Any]! = [String(cString: [99,111,109,98,0], encoding: .utf8)!:63, String(cString: [100,101,99,111,114,114,101,108,97,116,101,0], encoding: .utf8)!:7]
          var passwordB: [String: Any]! = [String(cString: [115,101,116,99,116,120,0], encoding: .utf8)!:89, String(cString: [111,112,97,100,0], encoding: .utf8)!:9]
         refreshs += Double(2)
         blur_ -= Float(presentingq.count * 3)
         overlayu = (10 >= (presentingq.count << (Swift.min(2, labs((overlayu ? presentingq.count : 10))))))
         followeri += Double(handle0.keys.count)
         handle0["\(presentingq.count)"] = passwordB.keys.count >> (Swift.min(presentingq.count, 4))
         passwordB = ["\(passwordB.keys.count)": passwordB.values.count + presentingq.count]
      }
          var font1: String! = String(cString: [110,111,105,115,101,115,0], encoding: .utf8)!
         refreshs /= Swift.max(Double(font1.count), 4)
      repeat {
         presentingq = [(Int(refreshs > 77923301.0 || refreshs < -77923301.0 ? 39.0 : refreshs) % (Swift.max(presentingq.count, 2)))]
         if 3554603 == presentingq.count {
            break
         }
      } while (3554603 == presentingq.count) && (presentingq.contains { $0 as? Double == refreshs })
      while (presentingq.count == (Int(refreshs > 257114375.0 || refreshs < -257114375.0 ? 53.0 : refreshs))) {
         presentingq.append(presentingq.count)
         break
      }
          var questionQ: String! = String(cString: [97,99,99,101,112,116,101,100,0], encoding: .utf8)!
         presentingq = [(Int(refreshs > 334337595.0 || refreshs < -334337595.0 ? 42.0 : refreshs))]
         questionQ = "\(presentingq.count - 3)"
       var listd: String! = String(cString: [109,117,108,97,100,100,0], encoding: .utf8)!
       var filteredo: String! = String(cString: [109,111,118,101,110,99,99,101,110,99,0], encoding: .utf8)!
         listd = "\(1)"
         filteredo.append("\((presentingq.count | Int(refreshs > 245097052.0 || refreshs < -245097052.0 ? 37.0 : refreshs)))")
      inputU = [presentingq.count]
      if inputU.count == 2789425 {
         break
      }
   } while (inputU.count <= inputU.count) && (inputU.count == 2789425)

return         loadRegisteredUsers()[userId]
    }

    static func saveRegisteredUser(_ user: AH_DataNews) {
       var bundlef: [Any]! = [87.0]
   while (!bundlef.contains { $0 as? Int == bundlef.count }) {
      bundlef.append(bundlef.count)
      break
   }

        var blacklisted = loadRegisteredUsers()
        var back = user
        back.avatar = UIImage.as_normalizeStoredImagePath(back.avatar)
        blacklisted[back.userId] = back
        persistRegisteredUsers(blacklisted)
    }

    static func persistLocalUserProfile(_ user: AH_DataNews) {
       var feedp: String! = String(cString: [112,114,101,115,99,97,108,101,0], encoding: .utf8)!
       var spacingi: Bool = false
       var corner2: Bool = true
       var saveO: String! = String(cString: [97,107,105,100,0], encoding: .utf8)!
       _ = saveO
          var category_fD: [Any]! = [60]
          var tabbarp: Bool = true
         corner2 = category_fD.count == 41
         tabbarp = (saveO.count & category_fD.count) < 36
      while (!saveO.hasPrefix("\(corner2)")) {
         corner2 = !spacingi || !corner2
         break
      }
      while (spacingi || saveO.count <= 4) {
         saveO = "\(2)"
         break
      }
         corner2 = !saveO.contains("\(corner2)")
      repeat {
          var followedC: [Any]! = [String(cString: [102,105,110,116,0], encoding: .utf8)!, String(cString: [117,110,105,113,117,101,100,0], encoding: .utf8)!, String(cString: [101,120,97,109,112,108,101,115,0], encoding: .utf8)!]
          var bundleW: [String: Any]! = [String(cString: [101,120,101,99,117,116,111,114,0], encoding: .utf8)!:84, String(cString: [115,121,115,99,116,108,0], encoding: .utf8)!:77, String(cString: [112,101,114,109,117,116,97,116,105,111,110,0], encoding: .utf8)!:58]
          var configu: [String: Any]! = [String(cString: [97,99,99,101,115,115,111,114,115,0], encoding: .utf8)!:25, String(cString: [117,112,112,101,114,99,97,115,101,0], encoding: .utf8)!:38]
         saveO.append("\(configu.count << (Swift.min(saveO.count, 2)))")
         followedC = [3]
         bundleW = ["\(bundleW.keys.count)": bundleW.keys.count - followedC.count]
         if (String(cString:[105,48,121,51,52,52,0], encoding: .utf8)!) == saveO {
            break
         }
      } while ((String(cString:[105,48,121,51,52,52,0], encoding: .utf8)!) == saveO) && (spacingi)
         corner2 = (!spacingi ? corner2 : spacingi)
      repeat {
         saveO.append("\(3)")
         if 1005013 == saveO.count {
            break
         }
      } while (saveO.count < 4 || spacingi) && (1005013 == saveO.count)
         corner2 = spacingi && saveO.count <= 42
      if !saveO.contains("\(corner2)") {
         saveO.append("\(2)")
      }
      feedp = "\(saveO.count)"

        guard isLocalUser(user.userId) else { return }

        var back = user
        back.avatar = UIImage.as_normalizeStoredImagePath(back.avatar)
        saveProfile(
            AH_List(name: back.name, age: back.age, avatar: back.avatar),
            for: back.userId
        )

        if isRegisteredUser(back.userId) {
            saveRegisteredUser(back)
        } else if isAppleUser(back.userId) {
            saveAppleUser(back)
        }
    }

    static func removeRegisteredUser(_ userId: String) {
       var actions: Int = 3
   withUnsafeMutablePointer(to: &actions) { pointer in
          _ = pointer.pointee
   }
    var y_height7: Int = 2
   repeat {
      y_height7 &= actions
      if y_height7 == 485862 {
         break
      }
   } while (1 == actions) && (y_height7 == 485862)

        guard isRegisteredUser(userId) else { return }
        var blacklisted = loadRegisteredUsers()
        blacklisted.removeValue(forKey: userId)
        persistRegisteredUsers(blacklisted)
    }

    static func registeredUserPostItem(for userId: String) -> AH_BaseApplyItem? {
       var panelm: String! = String(cString: [118,97,114,115,0], encoding: .utf8)!
   if 2 >= panelm.count {
       var passwordA: [Any]! = [String(cString: [113,117,97,110,116,105,108,101,0], encoding: .utf8)!, String(cString: [100,101,99,111,114,97,116,101,0], encoding: .utf8)!, String(cString: [117,112,99,111,109,105,110,103,0], encoding: .utf8)!]
       var viewso: Double = 2.0
      withUnsafeMutablePointer(to: &viewso) { pointer in
    
      }
       var start0: Bool = false
       var sendh: String! = String(cString: [109,101,115,104,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sendh) { pointer in
             _ = pointer.pointee
      }
       var selectedi: String! = String(cString: [105,110,99,108,117,100,101,115,0], encoding: .utf8)!
      if !start0 {
         start0 = sendh.count <= passwordA.count
      }
      for _ in 0 ..< 2 {
         passwordA.append(sendh.count - 2)
      }
         sendh.append("\(((start0 ? 5 : 3) % (Swift.max(3, Int(viewso > 237239604.0 || viewso < -237239604.0 ? 32.0 : viewso)))))")
      while ((viewso + 3.98) > 1.15 || !start0) {
          var update_kh: String! = String(cString: [99,100,97,116,97,0], encoding: .utf8)!
          var list_: Double = 2.0
          var indexj: String! = String(cString: [112,114,101,115,101,116,0], encoding: .utf8)!
          var timeout2: String! = String(cString: [100,117,97,108,105,110,112,117,116,0], encoding: .utf8)!
          var contactg: [Any]! = [60, 0]
         start0 = timeout2 == (String(cString:[88,0], encoding: .utf8)!)
         update_kh.append("\(2)")
         list_ += Double(1)
         indexj.append("\(2)")
         contactg.append((indexj.count | Int(viewso > 305911562.0 || viewso < -305911562.0 ? 47.0 : viewso)))
         break
      }
         start0 = ((Int(viewso > 193893846.0 || viewso < -193893846.0 ? 38.0 : viewso)) > selectedi.count)
      repeat {
         sendh.append("\(selectedi.count & 1)")
         if sendh == (String(cString:[54,99,117,114,104,110,120,52,100,0], encoding: .utf8)!) {
            break
         }
      } while (sendh == (String(cString:[54,99,117,114,104,110,120,52,100,0], encoding: .utf8)!)) && (3 <= (4 + sendh.count) || 1 <= (Int(viewso > 124439600.0 || viewso < -124439600.0 ? 48.0 : viewso) / 4))
         viewso /= Swift.max(1, Double(3))
      for _ in 0 ..< 1 {
         sendh = "\(((String(cString:[65,0], encoding: .utf8)!) == selectedi ? selectedi.count : (start0 ? 1 : 3)))"
      }
         viewso += Double(1)
      for _ in 0 ..< 1 {
         viewso += (Double(3 ^ Int(viewso > 313819181.0 || viewso < -313819181.0 ? 81.0 : viewso)))
      }
          var peoplek: [Any]! = [String(cString: [103,114,101,103,111,114,105,97,110,0], encoding: .utf8)!, String(cString: [118,97,114,105,97,98,105,108,105,116,121,0], encoding: .utf8)!, String(cString: [117,108,116,105,0], encoding: .utf8)!]
          var providerr: Double = 5.0
          var avatarH: Double = 3.0
         withUnsafeMutablePointer(to: &avatarH) { pointer in
    
         }
         sendh.append("\((Int(providerr > 203457407.0 || providerr < -203457407.0 ? 72.0 : providerr)))")
         peoplek.append(sendh.count)
         avatarH -= Double(2)
         start0 = viewso <= 21.40 || !start0
         selectedi.append("\(sendh.count % 2)")
         viewso /= Swift.max(Double(selectedi.count), 5)
      while ((viewso / (Swift.max(2, Double(sendh.count)))) >= 2.43) {
         sendh.append("\(3)")
         break
      }
      panelm = "\((Int(viewso > 162711234.0 || viewso < -162711234.0 ? 13.0 : viewso) - (start0 ? 1 : 4)))"
   }

        guard let user = registeredUser(for: userId) else { return nil }
        return AH_BaseApplyItem(user: user, posts: [])
    }

    static func isLocalUser(_ userId: String) -> Bool {
       var listt: Double = 1.0
    var contentJ: Double = 1.0
   withUnsafeMutablePointer(to: &contentJ) { pointer in
          _ = pointer.pointee
   }
      contentJ /= Swift.max(2, (Double(Int(listt > 304204872.0 || listt < -304204872.0 ? 69.0 : listt) | 3)))
      contentJ += (Double(Int(listt > 142423969.0 || listt < -142423969.0 ? 19.0 : listt)))

return         isAppleUser(userId) || isRegisteredUser(userId)
    }

    static func defaultFollowerIds(for userId: String) -> [String] {
       var existingn: String! = String(cString: [114,101,98,97,115,101,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      existingn = "\((existingn == (String(cString:[89,0], encoding: .utf8)!) ? existingn.count : existingn.count))"
   }

        let test2 = defaultFollowingRelations.compactMap { followerId, followingIds in
            followingIds.contains(userId) ? followerId : nil
        }
        let permission = AS_UserData.userPostItems.map(\.user.userId) + [testAccountUserId]
        let followers = permission.filter { followerId in
            followingIds(for: followerId).contains(userId)
        }
        return Array(Set(test2 + followers)).sorted()
    }

    static func user(userId: String) -> AH_DataNews? {
       var fans8: String! = String(cString: [115,97,102,101,0], encoding: .utf8)!
   if fans8 != fans8 {
      fans8 = "\(fans8.count)"
   }

        if userId == testAccount.user.userId {
            return testAccount.user
        }
        if let appleUser = appleUser(for: userId) {
            return appleUser
        }
        if let registeredUser = registeredUser(for: userId) {
            return registeredUser
        }
        return userPostItems.first { $0.user.userId == userId }?.user
    }

    static func userPostItem(for userId: String) -> AH_BaseApplyItem? {
       var commentsb: String! = String(cString: [104,111,116,111,0], encoding: .utf8)!
    _ = commentsb
   if commentsb.count < 1 || commentsb == String(cString:[80,0], encoding: .utf8)! {
      commentsb.append("\(commentsb.count)")
   }

        if userId == testAccount.user.userId {
            return testAccount
        }
        if let appleItem = appleUserPostItem(for: userId) {
            return appleItem
        }
        if let registeredItem = registeredUserPostItem(for: userId) {
            return registeredItem
        }
        return userPostItems.first { $0.user.userId == userId }
    }

    static func post(postId: String) -> AH_ShopInput? {
       var detailJ: [Any]! = [String(cString: [99,105,112,104,101,114,98,121,110,97,109,101,0], encoding: .utf8)!, String(cString: [114,97,98,98,105,116,0], encoding: .utf8)!, String(cString: [105,108,98,99,100,97,116,97,0], encoding: .utf8)!]
   repeat {
       var authorX: Float = 1.0
       var labelt: String! = String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!
       var participantu: String! = String(cString: [109,111,100,105,102,105,99,97,116,105,111,110,115,0], encoding: .utf8)!
       var base2: [String: Any]! = [String(cString: [99,97,110,111,110,105,99,97,108,0], encoding: .utf8)!:28, String(cString: [107,102,119,114,105,116,101,0], encoding: .utf8)!:87]
       var updatesW: [String: Any]! = [String(cString: [116,111,117,116,0], encoding: .utf8)!:72, String(cString: [105,110,116,101,114,97,116,105,111,110,0], encoding: .utf8)!:44, String(cString: [99,97,112,116,117,114,101,112,97,114,109,115,0], encoding: .utf8)!:66]
      repeat {
          var pickern: Float = 0.0
          var fallbackZ: [String: Any]! = [String(cString: [116,114,97,99,105,110,103,0], encoding: .utf8)!:64, String(cString: [112,114,102,116,0], encoding: .utf8)!:45]
          var appearancei: Int = 5
         participantu = "\((Int(authorX > 38749112.0 || authorX < -38749112.0 ? 79.0 : authorX) % 1))"
         pickern -= Float(2)
         fallbackZ[labelt] = 2 << (Swift.min(5, labelt.count))
         appearancei /= Swift.max((Int(pickern > 214927644.0 || pickern < -214927644.0 ? 16.0 : pickern)), 1)
         if participantu.count == 787435 {
            break
         }
      } while (labelt == participantu) && (participantu.count == 787435)
       var paneln: String! = String(cString: [115,121,109,108,105,110,107,0], encoding: .utf8)!
      if 2 >= (base2.values.count - updatesW.count) && (2 - updatesW.count) >= 2 {
         updatesW[labelt] = 2
      }
         participantu.append("\(3 % (Swift.max(5, updatesW.keys.count)))")
          var presentingi: String! = String(cString: [108,111,111,112,105,110,103,0], encoding: .utf8)!
         labelt = "\(presentingi.count)"
         participantu = "\(paneln.count ^ base2.values.count)"
         authorX -= (Float(Int(authorX > 254577291.0 || authorX < -254577291.0 ? 10.0 : authorX)))
      for _ in 0 ..< 1 {
         base2 = ["\(updatesW.keys.count)": updatesW.count % (Swift.max(1, 8))]
      }
         participantu.append("\(labelt.count >> (Swift.min(labs(3), 1)))")
          var dynamic_ac6: Int = 4
          _ = dynamic_ac6
         base2 = ["\(base2.count)": (labelt == (String(cString:[70,0], encoding: .utf8)!) ? base2.count : labelt.count)]
         dynamic_ac6 >>= Swift.min(labs((Int(authorX > 261503302.0 || authorX < -261503302.0 ? 40.0 : authorX) % 1)), 1)
       var permissionN: Double = 0.0
      for _ in 0 ..< 1 {
          var senderp: [Any]! = [79, 56]
          var micN: Double = 0.0
          _ = micN
          var createK: Int = 5
          _ = createK
         base2[paneln] = 3
         senderp.append(base2.values.count & 1)
         micN /= Swift.max(Double(participantu.count / 2), 4)
         createK %= Swift.max(4, senderp.count % 3)
      }
         updatesW["\(permissionN)"] = 1
      if !participantu.hasSuffix(labelt) {
         participantu = "\(paneln.count)"
      }
         paneln.append("\((paneln == (String(cString:[115,0], encoding: .utf8)!) ? paneln.count : Int(permissionN > 220199512.0 || permissionN < -220199512.0 ? 99.0 : permissionN)))")
      detailJ.append(2)
      if detailJ.count == 4283730 {
         break
      }
   } while (detailJ.count <= detailJ.count) && (detailJ.count == 4283730)

        if let post = AH_Screen.shared.posts.first(where: { $0.postId == postId }) {
            return postApplyingUserState(post)
        }
        guard let post = allPosts.first(where: { $0.postId == postId }) else { return nil }
        return postApplyingUserState(post)
    }

    private enum LikeStorageKey {
        static let likedPostIds = "as_liked_post_ids"
    }

    private static var likedPostIds: Set<String> = {
       var historyb: String! = String(cString: [104,111,114,105,103,0], encoding: .utf8)!
    var componentsb: Bool = true
    _ = componentsb
      historyb = "\((1 * (componentsb ? 4 : 2)))"
   repeat {
      componentsb = (64 < ((componentsb ? 64 : historyb.count) ^ historyb.count))
      if componentsb ? !componentsb : componentsb {
         break
      }
   } while (componentsb ? !componentsb : componentsb) && (historyb.hasSuffix("\(componentsb)"))

            return Set(UserDefaults.standard.stringArray(forKey: LikeStorageKey.likedPostIds) ?? [])
    }()

    static func isPostLiked(postId: String) -> Bool {
       var cornerL: String! = String(cString: [110,117,109,101,114,105,102,121,0], encoding: .utf8)!
    var panelo: String! = String(cString: [102,117,110,99,116,105,111,110,0], encoding: .utf8)!
      cornerL = "\(1)"
      cornerL.append("\(cornerL.count / (Swift.max(3, panelo.count)))")

   while (panelo != String(cString:[101,0], encoding: .utf8)! || panelo.count >= 4) {
       var right5: String! = String(cString: [111,117,116,99,111,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &right5) { pointer in
    
      }
          var peerp: Double = 3.0
          var merged9: String! = String(cString: [99,97,118,115,105,100,99,116,0], encoding: .utf8)!
          var launch5: Double = 4.0
         withUnsafeMutablePointer(to: &launch5) { pointer in
    
         }
         right5.append("\(((String(cString:[115,0], encoding: .utf8)!) == merged9 ? merged9.count : right5.count))")
         peerp -= (Double(Int(peerp > 224320298.0 || peerp < -224320298.0 ? 19.0 : peerp) << (Swift.min(right5.count, 3))))
         launch5 -= (Double(Int(launch5 > 166838160.0 || launch5 < -166838160.0 ? 93.0 : launch5) >> (Swift.min(right5.count, 5))))
          var sharedx: [String: Any]! = [String(cString: [115,118,101,99,116,111,114,0], encoding: .utf8)!:String(cString: [114,101,115,111,108,118,101,100,0], encoding: .utf8)!, String(cString: [114,97,110,100,101,110,0], encoding: .utf8)!:String(cString: [115,116,114,108,101,110,0], encoding: .utf8)!]
          var attachmentD: Double = 2.0
         right5 = "\((Int(attachmentD > 171840615.0 || attachmentD < -171840615.0 ? 26.0 : attachmentD)))"
         sharedx = ["\(sharedx.keys.count)": (Int(attachmentD > 310143456.0 || attachmentD < -310143456.0 ? 25.0 : attachmentD) % (Swift.max(9, sharedx.keys.count)))]
      repeat {
          var spacing1: String! = String(cString: [98,117,105,108,100,105,110,103,0], encoding: .utf8)!
          var previewE: Bool = true
          var peopler: Float = 4.0
          _ = peopler
          var default_3_v: String! = String(cString: [99,111,117,110,116,101,114,115,0], encoding: .utf8)!
          _ = default_3_v
         right5.append("\(spacing1.count)")
         previewE = default_3_v.count >= 38
         peopler *= (Float((previewE ? 4 : 5) % (Swift.max(Int(peopler > 216729930.0 || peopler < -216729930.0 ? 78.0 : peopler), 3))))
         default_3_v = "\(1)"
         if 2271343 == right5.count {
            break
         }
      } while (2271343 == right5.count) && (right5.contains(right5))
      panelo.append("\(2)")
      break
   }
return         likedPostIds.contains(postId)
    }

    static func setPostLiked(postId: String, isLiked: Bool) {
       var switch_5X: [String: Any]! = [String(cString: [111,112,101,110,115,101,97,0], encoding: .utf8)!:57.0]
    var row0: String! = String(cString: [101,120,112,111,115,117,114,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &row0) { pointer in
          _ = pointer.pointee
   }
      switch_5X["\(row0)"] = 1

       var modep: [Any]! = [String(cString: [99,111,108,111,114,115,112,97,99,101,100,115,112,0], encoding: .utf8)!, String(cString: [114,101,99,111,110,102,105,103,117,114,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [108,111,111,112,102,105,108,116,101,114,0], encoding: .utf8)!]
         modep = [2 / (Swift.max(7, modep.count))]
         modep = [modep.count]
      if modep.count == 5 {
         modep.append(modep.count)
      }
      row0.append("\(((String(cString:[102,0], encoding: .utf8)!) == row0 ? switch_5X.keys.count : row0.count))")
        if isLiked {
            likedPostIds.insert(postId)
        } else {
            likedPostIds.remove(postId)
        }
        UserDefaults.standard.set(Array(likedPostIds).sorted(), forKey: LikeStorageKey.likedPostIds)
        AH_Screen.shared.updatePostLike(postId: postId, isLiked: isLiked)
    }

    static func postApplyingLikeState(_ post: AH_ShopInput) -> AH_ShopInput {
       var postZ: String! = String(cString: [98,111,120,112,108,111,116,0], encoding: .utf8)!
    var removed: String! = String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!
    var blurS: Double = 1.0
   withUnsafeMutablePointer(to: &blurS) { pointer in
    
   }
      blurS += Double(removed.count)
      blurS /= Swift.max(3, (Double(Int(blurS > 333571404.0 || blurS < -333571404.0 ? 9.0 : blurS) % 3)))

      postZ = "\(postZ.count)"
   if postZ == String(cString:[57,0], encoding: .utf8)! || removed.count > 2 {
      removed = "\(2)"
   }
        var post = post
        post.isLiked = isPostLiked(postId: post.postId)
        return post
    }

    private enum CommentStorageKey {
        static let userComments = "as_user_post_comments"
    }

    private static var cachedUserComments: [String: [AH_Time]] = loadUserComments()

    private static func loadUserComments() -> [String: [AH_Time]] {
       var timeoutO: Bool = false
   withUnsafeMutablePointer(to: &timeoutO) { pointer in
    
   }
    var labelw: String! = String(cString: [115,99,114,111,108,108,0], encoding: .utf8)!
    _ = labelw
   repeat {
      timeoutO = labelw.hasSuffix("\(timeoutO)")
      if timeoutO ? !timeoutO : timeoutO {
         break
      }
   } while (labelw.count <= 2) && (timeoutO ? !timeoutO : timeoutO)

        guard let data = UserDefaults.standard.data(forKey: CommentStorageKey.userComments),
              let bind = try? JSONDecoder().decode([String: [AH_Time]].self, from: data) else {
            return [:]
        }
        return bind
   while (timeoutO || 2 >= labelw.count) {
       var n_titleh: Int = 5
       var timeout1: String! = String(cString: [99,111,110,116,101,110,116,0], encoding: .utf8)!
       var appendz: Float = 2.0
         appendz += (Float(timeout1.count & Int(appendz > 376796836.0 || appendz < -376796836.0 ? 56.0 : appendz)))
         n_titleh %= Swift.max(1, (Int(appendz > 320649267.0 || appendz < -320649267.0 ? 1.0 : appendz)))
          var migratef: String! = String(cString: [122,95,50,57,0], encoding: .utf8)!
          var checkedm: [Any]! = [49, 26, 10]
          var captureU: Int = 1
         withUnsafeMutablePointer(to: &captureU) { pointer in
    
         }
         appendz /= Swift.max(Float(1), 2)
         migratef.append("\(captureU + timeout1.count)")
         checkedm.append(n_titleh * 3)
         captureU <<= Swift.min(1, labs(timeout1.count & n_titleh))
      for _ in 0 ..< 2 {
         n_titleh ^= 2
      }
      while ((n_titleh * Int(appendz > 336893545.0 || appendz < -336893545.0 ? 87.0 : appendz)) > 2 || 1.8 > (appendz * 5.72)) {
         n_titleh -= n_titleh / 3
         break
      }
      while (5 <= (4 & n_titleh)) {
          var bluew: String! = String(cString: [111,117,116,111,117,116,0], encoding: .utf8)!
         timeout1 = "\(n_titleh)"
         bluew.append("\(n_titleh)")
         break
      }
      if Int(appendz) == n_titleh {
          var sculpturer: String! = String(cString: [115,119,115,99,97,108,101,114,101,115,0], encoding: .utf8)!
          _ = sculpturer
          var layoutj: String! = String(cString: [116,111,112,115,0], encoding: .utf8)!
          var modity7: String! = String(cString: [101,110,100,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &modity7) { pointer in
                _ = pointer.pointee
         }
          var peopleP: [String: Any]! = [String(cString: [97,110,100,0], encoding: .utf8)!:true]
         n_titleh <<= Swift.min(4, labs((layoutj == (String(cString:[49,0], encoding: .utf8)!) ? peopleP.values.count : layoutj.count)))
         sculpturer.append("\(modity7.count >> (Swift.min(layoutj.count, 5)))")
         modity7.append("\(((String(cString:[75,0], encoding: .utf8)!) == timeout1 ? timeout1.count : n_titleh))")
      }
          var responseD: [Any]! = [1, 90]
         n_titleh -= (responseD.count + Int(appendz > 277442753.0 || appendz < -277442753.0 ? 33.0 : appendz))
       var d_playerl: String! = String(cString: [118,105,115,105,98,105,108,105,116,105,116,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &d_playerl) { pointer in
             _ = pointer.pointee
      }
       var changedq: String! = String(cString: [99,97,112,97,98,105,108,105,116,105,101,115,0], encoding: .utf8)!
         d_playerl.append("\(changedq.count - timeout1.count)")
         changedq.append("\(1 >> (Swift.min(1, labs(n_titleh))))")
      labelw = "\((1 & Int(appendz > 56314003.0 || appendz < -56314003.0 ? 66.0 : appendz)))"
      break
   }
    }

    private static func persistUserComments() {
       var currentH: String! = String(cString: [99,97,110,111,110,105,99,97,108,105,122,101,100,0], encoding: .utf8)!
    var listF: Double = 3.0
   if (Int(listF > 374876026.0 || listF < -374876026.0 ? 28.0 : listF) / (Swift.max(6, currentH.count))) > 5 || (Int(listF > 291474510.0 || listF < -291474510.0 ? 41.0 : listF) / 5) > 1 {
      currentH.append("\((Int(listF > 260592607.0 || listF < -260592607.0 ? 99.0 : listF) >> (Swift.min(labs(2), 2))))")
   }

        guard let data = try? JSONEncoder().encode(cachedUserComments) else { return }
        UserDefaults.standard.set(data, forKey: CommentStorageKey.userComments)
   if 5 > (currentH.count / (Swift.max(8, Int(listF > 152477310.0 || listF < -152477310.0 ? 20.0 : listF)))) || 3.87 > (listF / (Swift.max(5.40, 9))) {
      currentH.append("\((currentH == (String(cString:[117,0], encoding: .utf8)!) ? currentH.count : Int(listF > 242659336.0 || listF < -242659336.0 ? 43.0 : listF)))")
   }
    }

    static func savedComments(for postId: String) -> [AH_Time] {
       var avatarsg: Int = 3
      avatarsg %= Swift.max(2, 3 / (Swift.max(5, avatarsg)))

return         cachedUserComments[postId] ?? []
    }

    static func appendUserComment(_ comment: AH_Time, for postId: String) {
       var y_layerN: String! = String(cString: [99,98,114,116,0], encoding: .utf8)!
   repeat {
      y_layerN = "\(y_layerN.count >> (Swift.min(y_layerN.count, 1)))"
      if y_layerN.count == 1297180 {
         break
      }
   } while (!y_layerN.hasPrefix(y_layerN)) && (y_layerN.count == 1297180)

        var bind = cachedUserComments[postId] ?? []
        guard !bind.contains(where: { $0.commentId == comment.commentId }) else { return }
        bind.append(comment)
        cachedUserComments[postId] = bind
        persistUserComments()
    }

    static func removeUserComment(commentId: String, for postId: String) {
       var overlayq: String! = String(cString: [118,116,97,98,0], encoding: .utf8)!
    _ = overlayq
      overlayq = "\(overlayq.count << (Swift.min(labs(1), 4)))"

        var bind = cachedUserComments[postId] ?? []
        bind.removeAll { $0.commentId == commentId }
        cachedUserComments[postId] = bind
        persistUserComments()
    }

    private enum HiddenCommentStorageKey {
        static let hiddenCommentIds = "as_hidden_comment_ids"
    }

    private static var hiddenCommentIds: Set<String> = {
       var placeholderN: String! = String(cString: [115,111,99,111,110,110,101,99,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &placeholderN) { pointer in
    
   }
       var y_alphaE: Bool = false
       var fieldS: Float = 1.0
      withUnsafeMutablePointer(to: &fieldS) { pointer in
    
      }
      if 2.61 < fieldS {
          var currentB: Double = 1.0
         fieldS -= (Float(Int(currentB > 195437324.0 || currentB < -195437324.0 ? 87.0 : currentB)))
      }
      repeat {
         fieldS /= Swift.max(5, (Float(Int(fieldS > 232933797.0 || fieldS < -232933797.0 ? 58.0 : fieldS) >> (Swift.min(5, labs(2))))))
         if 3428794.0 == fieldS {
            break
         }
      } while ((2.34 + fieldS) < 2.0 || 2.34 < fieldS) && (3428794.0 == fieldS)
          var messagel: Float = 5.0
          _ = messagel
          var resolveV: Double = 2.0
          var resetB: String! = String(cString: [121,118,99,111,110,102,105,103,0], encoding: .utf8)!
         fieldS -= (Float(Int(messagel > 47858972.0 || messagel < -47858972.0 ? 80.0 : messagel) + 2))
         resolveV -= (Double(Int(resolveV > 191094743.0 || resolveV < -191094743.0 ? 53.0 : resolveV) | (y_alphaE ? 3 : 4)))
         resetB.append("\((Int(resolveV > 223353634.0 || resolveV < -223353634.0 ? 69.0 : resolveV)))")
      for _ in 0 ..< 1 {
         fieldS += (Float((y_alphaE ? 2 : 2) / (Swift.max(3, Int(fieldS > 169608951.0 || fieldS < -169608951.0 ? 31.0 : fieldS)))))
      }
      for _ in 0 ..< 1 {
         y_alphaE = !y_alphaE
      }
          var trimmedZ: String! = String(cString: [115,116,111,112,112,105,110,103,0], encoding: .utf8)!
          var interval_gjA: String! = String(cString: [116,119,105,116,116,101,114,0], encoding: .utf8)!
          _ = interval_gjA
         fieldS += (Float(Int(fieldS > 336109697.0 || fieldS < -336109697.0 ? 73.0 : fieldS)))
         trimmedZ = "\(trimmedZ.count)"
         interval_gjA = "\(3 * interval_gjA.count)"
      placeholderN.append("\((placeholderN.count ^ Int(fieldS > 61052719.0 || fieldS < -61052719.0 ? 21.0 : fieldS)))")

            return Set(UserDefaults.standard.stringArray(forKey: HiddenCommentStorageKey.hiddenCommentIds) ?? [])
    }()

    static func markCommentHidden(commentId: String) {
       var header3: [String: Any]! = [String(cString: [110,111,116,105,102,105,101,100,0], encoding: .utf8)!:57, String(cString: [99,111,109,112,0], encoding: .utf8)!:28]
    var paddingl: String! = String(cString: [115,97,109,112,108,101,114,97,116,101,115,0], encoding: .utf8)!
   while (2 >= (header3.keys.count + paddingl.count)) {
       var path_: String! = String(cString: [107,105,99,107,101,114,0], encoding: .utf8)!
          var modity7: Double = 5.0
         withUnsafeMutablePointer(to: &modity7) { pointer in
    
         }
          var g_heightT: Double = 3.0
          var valueK: String! = String(cString: [101,120,97,99,116,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &valueK) { pointer in
    
         }
         path_ = "\((Int(g_heightT > 33014411.0 || g_heightT < -33014411.0 ? 87.0 : g_heightT) % 2))"
         modity7 += Double(1 - valueK.count)
         valueK = "\((valueK == (String(cString:[100,0], encoding: .utf8)!) ? valueK.count : Int(g_heightT > 46785854.0 || g_heightT < -46785854.0 ? 25.0 : g_heightT)))"
          var participantb: String! = String(cString: [116,105,109,101,115,116,97,109,112,101,100,0], encoding: .utf8)!
          var updatesQ: String! = String(cString: [100,97,121,115,0], encoding: .utf8)!
          var main_iH: [String: Any]! = [String(cString: [118,109,104,100,0], encoding: .utf8)!:78, String(cString: [114,101,99,121,99,108,101,0], encoding: .utf8)!:74]
         path_ = "\(participantb.count)"
         updatesQ.append("\((updatesQ == (String(cString:[72,0], encoding: .utf8)!) ? updatesQ.count : main_iH.keys.count))")
         main_iH["\(participantb)"] = ((String(cString:[85,0], encoding: .utf8)!) == participantb ? main_iH.keys.count : participantb.count)
          var n_titlen: String! = String(cString: [98,97,99,107,119,97,114,100,115,0], encoding: .utf8)!
          var follown: Float = 4.0
         withUnsafeMutablePointer(to: &follown) { pointer in
    
         }
          var attachmentX: [Any]! = [2, 30, 81]
         path_.append("\((2 >> (Swift.min(labs(Int(follown > 87732132.0 || follown < -87732132.0 ? 17.0 : follown)), 2))))")
         n_titlen = "\((Int(follown > 345015651.0 || follown < -345015651.0 ? 51.0 : follown)))"
         attachmentX = [attachmentX.count]
      paddingl.append("\(((String(cString:[102,0], encoding: .utf8)!) == path_ ? paddingl.count : path_.count))")
      break
   }
   for _ in 0 ..< 1 {
       var ageu: Int = 4
       _ = ageu
       var shopF: String! = String(cString: [97,112,99,109,0], encoding: .utf8)!
       _ = shopF
       var pathsO: Double = 1.0
       var long_kO: String! = String(cString: [117,115,101,114,105,110,116,101,114,102,97,99,101,0], encoding: .utf8)!
       var personz: String! = String(cString: [99,111,101,102,102,115,0], encoding: .utf8)!
         ageu -= long_kO.count / 1
      repeat {
         ageu ^= 1
         if ageu == 3180872 {
            break
         }
      } while (4 <= (ageu >> (Swift.min(personz.count, 5))) || 4 <= (ageu >> (Swift.min(labs(4), 5)))) && (ageu == 3180872)
      repeat {
         ageu -= (personz.count << (Swift.min(1, labs(Int(pathsO > 117205357.0 || pathsO < -117205357.0 ? 38.0 : pathsO)))))
         if 4367277 == ageu {
            break
         }
      } while (4367277 == ageu) && ((2 | ageu) < 4 && (shopF.count | ageu) < 2)
      for _ in 0 ..< 1 {
         shopF.append("\(long_kO.count)")
      }
         personz.append("\(1)")
          var other6: String! = String(cString: [100,97,115,104,98,111,97,114,100,0], encoding: .utf8)!
          var homeX: String! = String(cString: [121,101,108,108,111,119,0], encoding: .utf8)!
         long_kO = "\(2 ^ homeX.count)"
         other6 = "\(homeX.count ^ 1)"
          var updatesq: Double = 0.0
          var coverb: [String: Any]! = [String(cString: [112,114,101,100,105,99,116,111,114,115,98,0], encoding: .utf8)!:83, String(cString: [98,114,105,100,103,105,110,103,0], encoding: .utf8)!:25, String(cString: [102,105,108,101,114,101,97,100,115,116,114,101,97,109,0], encoding: .utf8)!:87]
         long_kO.append("\(ageu)")
         updatesq /= Swift.max(1, Double(shopF.count))
         coverb[personz] = 3
         personz = "\(long_kO.count << (Swift.min(labs(3), 2)))"
         shopF.append("\(ageu & 3)")
       var componentsD: Double = 4.0
       _ = componentsD
       var hexq: Double = 4.0
      repeat {
          var frame_hb: String! = String(cString: [105,110,116,102,108,111,97,116,0], encoding: .utf8)!
          var backH: String! = String(cString: [112,114,101,115,115,101,115,0], encoding: .utf8)!
          var basec: String! = String(cString: [112,114,111,109,111,0], encoding: .utf8)!
          var stopx: Double = 5.0
         withUnsafeMutablePointer(to: &stopx) { pointer in
    
         }
         componentsD -= (Double(1 % (Swift.max(Int(hexq > 107584693.0 || hexq < -107584693.0 ? 44.0 : hexq), 4))))
         frame_hb = "\(3)"
         backH = "\(basec.count % (Swift.max(long_kO.count, 7)))"
         basec.append("\(ageu & 1)")
         stopx *= Double(3)
         if componentsD == 4023166.0 {
            break
         }
      } while (componentsD == 4023166.0) && (1 == personz.count)
      if !shopF.hasSuffix("\(ageu)") {
          var credentialS: String! = String(cString: [115,101,113,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &credentialS) { pointer in
    
         }
          var type_1a: Double = 3.0
          var status3: Float = 2.0
          _ = status3
         ageu /= Swift.max(2 << (Swift.min(3, long_kO.count)), 5)
         credentialS.append("\((Int(hexq > 278379960.0 || hexq < -278379960.0 ? 63.0 : hexq)))")
         type_1a -= Double(credentialS.count)
         status3 += (Float(long_kO.count / (Swift.max(8, Int(componentsD > 52900378.0 || componentsD < -52900378.0 ? 76.0 : componentsD)))))
      }
      repeat {
          var local_pbW: Int = 4
         pathsO /= Swift.max(5, Double(personz.count))
         local_pbW |= personz.count
         if pathsO == 1072555.0 {
            break
         }
      } while (pathsO == 1072555.0) && ((Double(long_kO.count) - pathsO) == 5.72 && (Int(pathsO > 360048234.0 || pathsO < -360048234.0 ? 19.0 : pathsO) - long_kO.count) == 1)
      if 1.19 < componentsD {
          var mergedm: [Any]! = [true]
          var fullW: Double = 1.0
         componentsD /= Swift.max((Double(Int(fullW > 98732563.0 || fullW < -98732563.0 ? 91.0 : fullW) % (Swift.max(personz.count, 2)))), 4)
         mergedm.append(mergedm.count % 3)
      }
         ageu ^= ageu & 1
      paddingl = "\(personz.count % (Swift.max(1, 7)))"
   }

   for _ in 0 ..< 1 {
      header3["\(header3.count)"] = header3.count
   }
        hiddenCommentIds.insert(commentId)
        UserDefaults.standard.set(Array(hiddenCommentIds).sorted(), forKey: HiddenCommentStorageKey.hiddenCommentIds)
    }

    private static func postApplyingHiddenComments(_ post: AH_ShopInput) -> AH_ShopInput {
       var ageL: Double = 3.0
   repeat {
       var contactX: String! = String(cString: [105,115,111,109,0], encoding: .utf8)!
       var artZ: String! = String(cString: [115,119,105,102,116,121,0], encoding: .utf8)!
       var inputL: Bool = true
       var datet: Bool = true
       _ = datet
       var applyr: Double = 3.0
      for _ in 0 ..< 3 {
         inputL = (String(cString:[70,0], encoding: .utf8)!) == contactX
      }
      while (contactX.hasSuffix("\(datet)")) {
         contactX.append("\(((inputL ? 3 : 1) | artZ.count))")
         break
      }
         artZ.append("\((3 - (inputL ? 2 : 1)))")
         inputL = contactX.count == 33
          var tabt: [Any]! = [UILabel(frame:CGRect(x: 173, y: 130, width: 0, height: 0))]
          _ = tabt
          var filterj: String! = String(cString: [115,116,97,116,105,111,110,97,114,121,0], encoding: .utf8)!
         inputL = contactX == (String(cString:[113,0], encoding: .utf8)!)
         tabt = [artZ.count]
         filterj = "\(tabt.count + 1)"
      repeat {
          var ensureW: String! = String(cString: [99,117,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ensureW) { pointer in
    
         }
          var followW: Bool = false
          var chatz: Bool = false
          _ = chatz
         datet = 25.7 < applyr
         ensureW = "\(ensureW.count)"
         followW = artZ.count > 72
         chatz = datet
         if datet ? !datet : datet {
            break
         }
      } while (1 == contactX.count || !datet) && (datet ? !datet : datet)
      for _ in 0 ..< 1 {
         inputL = artZ.count >= 78
      }
         contactX.append("\(((datet ? 2 : 4) << (Swift.min(contactX.count, 1))))")
      if artZ.count < 2 {
          var buyx: String! = String(cString: [103,114,111,117,112,101,100,0], encoding: .utf8)!
          var subtitle3: String! = String(cString: [105,109,97,103,101,115,0], encoding: .utf8)!
          _ = subtitle3
          var cleanedA: [String: Any]! = [String(cString: [99,108,111,115,101,112,0], encoding: .utf8)!:6, String(cString: [102,114,101,113,117,101,110,99,121,0], encoding: .utf8)!:74, String(cString: [115,116,115,100,0], encoding: .utf8)!:25]
          _ = cleanedA
         artZ = "\(contactX.count % (Swift.max(2, 8)))"
         buyx = "\(subtitle3.count)"
         subtitle3 = "\(3)"
         cleanedA["\(applyr)"] = (3 - Int(applyr > 342070143.0 || applyr < -342070143.0 ? 80.0 : applyr))
      }
      if contactX == String(cString:[72,0], encoding: .utf8)! || artZ == String(cString:[114,0], encoding: .utf8)! {
          var load9: Int = 2
          var interfaces: [Any]! = [36, 49]
         contactX = "\(((String(cString:[82,0], encoding: .utf8)!) == artZ ? (inputL ? 4 : 3) : artZ.count))"
         load9 ^= ((datet ? 2 : 3))
         interfaces.append(contactX.count * 2)
      }
         contactX = "\((artZ == (String(cString:[111,0], encoding: .utf8)!) ? (datet ? 4 : 5) : artZ.count))"
      repeat {
          var bluro: Float = 4.0
          var radiusr: Double = 0.0
          _ = radiusr
          var window_12: String! = String(cString: [106,95,51,57,0], encoding: .utf8)!
         applyr /= Swift.max(Double(2), 1)
         bluro /= Swift.max(5, (Float(Int(applyr > 125592025.0 || applyr < -125592025.0 ? 41.0 : applyr) >> (Swift.min(3, labs((datet ? 4 : 2)))))))
         radiusr -= Double(1)
         window_12.append("\((Int(bluro > 214551091.0 || bluro < -214551091.0 ? 64.0 : bluro)))")
         if applyr == 4264361.0 {
            break
         }
      } while (applyr == 4264361.0) && (applyr == 2.17)
          var mergeU: Double = 2.0
          var unreado: Float = 1.0
         withUnsafeMutablePointer(to: &unreado) { pointer in
                _ = pointer.pointee
         }
         artZ.append("\((Int(unreado > 210111461.0 || unreado < -210111461.0 ? 96.0 : unreado) >> (Swift.min(5, labs((inputL ? 5 : 1))))))")
         mergeU += (Double((String(cString:[117,0], encoding: .utf8)!) == artZ ? artZ.count : Int(unreado > 124767713.0 || unreado < -124767713.0 ? 17.0 : unreado)))
         inputL = 84.13 > applyr
      if 5.53 > applyr || 3.87 > (5.53 - applyr) {
          var launchN: [Any]! = [String(cString: [104,101,97,114,116,98,101,97,116,0], encoding: .utf8)!, String(cString: [115,116,97,116,105,111,110,97,114,105,116,121,0], encoding: .utf8)!, String(cString: [99,112,117,105,100,0], encoding: .utf8)!]
          var listen2: String! = String(cString: [115,109,100,109,0], encoding: .utf8)!
          var checkX: [Any]! = [79, 11, 96]
         applyr -= Double(contactX.count | listen2.count)
         launchN.append(artZ.count)
         checkX = [2]
      }
      ageL -= (Double(Int(ageL > 90137679.0 || ageL < -90137679.0 ? 84.0 : ageL) + 3))
      if 2352712.0 == ageL {
         break
      }
   } while (2352712.0 == ageL) && ((ageL * 2.35) <= 2.58 && (2.35 * ageL) <= 2.99)

        var post = post
        post.comments = post.comments.filter { !hiddenCommentIds.contains($0.commentId) }
        return post
    }

    static func postApplyingSavedComments(_ post: AH_ShopInput) -> AH_ShopInput {
       var with_6R: String! = String(cString: [97,97,102,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &with_6R) { pointer in
    
   }
    var followerz: Double = 0.0
      with_6R = "\((with_6R == (String(cString:[98,0], encoding: .utf8)!) ? with_6R.count : Int(followerz > 146371669.0 || followerz < -146371669.0 ? 91.0 : followerz)))"

   repeat {
      followerz /= Swift.max(3, (Double(Int(followerz > 36109396.0 || followerz < -36109396.0 ? 72.0 : followerz) * with_6R.count)))
      if 4757331.0 == followerz {
         break
      }
   } while (4757331.0 == followerz) && ((followerz - 4.13) >= 4.5 || (with_6R.count - Int(followerz > 236502413.0 || followerz < -236502413.0 ? 93.0 : followerz)) >= 2)
        var post = post
        let changed = Set(post.comments.map(\.commentId))
        let main_t = savedComments(for: post.postId).filter { !changed.contains($0.commentId) }
        guard !main_t.isEmpty else { return post }
        post.comments.append(contentsOf: main_t)
        return post
    }

    static func postApplyingUserState(_ post: AH_ShopInput) -> AH_ShopInput {
       var directorya: Double = 0.0
    var switch_pht: String! = String(cString: [99,102,116,102,115,117,98,0], encoding: .utf8)!
   while ((5 - switch_pht.count) > 1 && 3 > (Int(directorya > 42644831.0 || directorya < -42644831.0 ? 81.0 : directorya) - 5)) {
      directorya /= Swift.max((Double(switch_pht == (String(cString:[121,0], encoding: .utf8)!) ? Int(directorya > 281777877.0 || directorya < -281777877.0 ? 51.0 : directorya) : switch_pht.count)), 2)
      break
   }
      switch_pht.append("\(switch_pht.count)")

return         postApplyingHiddenComments(postApplyingSavedComments(postApplyingLikeState(post)))
    }

    private enum DeleteStorageKey {
        static let deletedPostIds = "as_deleted_post_ids"
    }

    private static var deletedPostIds: Set<String> = {
       var name2: Bool = false
   repeat {
      name2 = !name2
      if name2 ? !name2 : name2 {
         break
      }
   } while (name2 ? !name2 : name2) && (name2 || !name2)

            return Set(UserDefaults.standard.stringArray(forKey: DeleteStorageKey.deletedPostIds) ?? [])
    }()

    static func isPostDeleted(postId: String) -> Bool {
       var pressz: Double = 4.0
   withUnsafeMutablePointer(to: &pressz) { pointer in
          _ = pointer.pointee
   }
      pressz += (Double(3 & Int(pressz > 242437903.0 || pressz < -242437903.0 ? 43.0 : pressz)))

return         deletedPostIds.contains(postId)
    }

    static func markPostDeleted(postId: String) {
       var feedC: [String: Any]! = [String(cString: [110,101,97,114,108,121,0], encoding: .utf8)!:1, String(cString: [115,104,111,119,115,0], encoding: .utf8)!:91, String(cString: [102,111,114,109,115,104,101,101,116,0], encoding: .utf8)!:51]
       var itemsS: Float = 2.0
      withUnsafeMutablePointer(to: &itemsS) { pointer in
             _ = pointer.pointee
      }
       var stored1: Double = 4.0
       var pressP: Double = 0.0
      withUnsafeMutablePointer(to: &pressP) { pointer in
             _ = pointer.pointee
      }
          var existingC: Double = 0.0
          _ = existingC
         pressP /= Swift.max(4, (Double(Int(existingC > 256846486.0 || existingC < -256846486.0 ? 18.0 : existingC))))
          var pressj: Int = 1
         pressP /= Swift.max(3, (Double(2 + Int(pressP > 207426684.0 || pressP < -207426684.0 ? 23.0 : pressP))))
         pressj *= (Int(pressP > 218636683.0 || pressP < -218636683.0 ? 53.0 : pressP) * pressj)
      for _ in 0 ..< 3 {
         pressP += (Double(Int(stored1 > 65128692.0 || stored1 < -65128692.0 ? 89.0 : stored1) | Int(pressP > 215697095.0 || pressP < -215697095.0 ? 69.0 : pressP)))
      }
         pressP -= (Double(Int(itemsS > 4339851.0 || itemsS < -4339851.0 ? 84.0 : itemsS)))
      while (1.27 <= (stored1 / (Swift.max(3.55, 9))) && 3.36 <= (3.55 / (Swift.max(10, pressP)))) {
          var switch_byd: String! = String(cString: [115,117,98,105,116,101,109,115,0], encoding: .utf8)!
          var directoryr: String! = String(cString: [115,116,114,115,116,97,114,116,0], encoding: .utf8)!
          var field1: Bool = false
          var hasB: String! = String(cString: [105,110,116,101,114,108,97,99,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &hasB) { pointer in
    
         }
         pressP /= Swift.max(3, Double(2))
         switch_byd = "\(((field1 ? 3 : 3) % (Swift.max(Int(stored1 > 4849116.0 || stored1 < -4849116.0 ? 4.0 : stored1), 9))))"
         directoryr = "\(directoryr.count)"
         field1 = switch_byd.count < 38
         hasB = "\((Int(stored1 > 40758959.0 || stored1 < -40758959.0 ? 43.0 : stored1) >> (Swift.min(labs(Int(itemsS > 199774605.0 || itemsS < -199774605.0 ? 42.0 : itemsS)), 2))))"
         break
      }
       var followedX: Double = 3.0
      while (5.79 > (pressP / 1.53)) {
         pressP += (Double(Int(followedX > 148672618.0 || followedX < -148672618.0 ? 92.0 : followedX)))
         break
      }
          var blacklistedt: Double = 2.0
         pressP += Double(1)
         blacklistedt -= (Double(Int(stored1 > 232477293.0 || stored1 < -232477293.0 ? 73.0 : stored1)))
       var mediaH: Bool = false
      withUnsafeMutablePointer(to: &mediaH) { pointer in
    
      }
         mediaH = 12.1 > (stored1 * Double(itemsS))
      feedC = ["\(feedC.count)": (Int(pressP > 45709916.0 || pressP < -45709916.0 ? 43.0 : pressP))]

        deletedPostIds.insert(postId)
        UserDefaults.standard.set(Array(deletedPostIds).sorted(), forKey: DeleteStorageKey.deletedPostIds)
        if isPostLiked(postId: postId) {
            setPostLiked(postId: postId, isLiked: false)
        }
    }

    static func postsApplyingDeletedFilter(_ posts: [AH_ShopInput]) -> [AH_ShopInput] {
       var updatedS: Int = 0
   repeat {
      updatedS /= Swift.max(2 % (Swift.max(3, updatedS)), 3)
      if 1519170 == updatedS {
         break
      }
   } while ((4 >> (Swift.min(5, labs(updatedS)))) >= 1 && 2 >= (updatedS >> (Swift.min(labs(4), 5)))) && (1519170 == updatedS)

return         posts.filter { !isPostDeleted(postId: $0.postId) }
    }

    static func postsApplyingBlacklistFilter(_ posts: [AH_ShopInput]) -> [AH_ShopInput] {
       var gradientQ: String! = String(cString: [119,105,110,115,111,99,107,0], encoding: .utf8)!
   repeat {
      gradientQ = "\(gradientQ.count ^ gradientQ.count)"
      if 494966 == gradientQ.count {
         break
      }
   } while (494966 == gradientQ.count) && (3 > gradientQ.count)

        let person = AH_Screen.shared.blacklistedUserIds
        guard !person.isEmpty else { return posts }
        return posts.filter { !person.contains($0.userId) }
    }

    static func postsApplyingFeedFilters(_ posts: [AH_ShopInput]) -> [AH_ShopInput] {
       var vnewsZ: Int = 3
      vnewsZ %= Swift.max(3, vnewsZ >> (Swift.min(labs(vnewsZ), 2)))

return         postsApplyingBlacklistFilter(postsApplyingDeletedFilter(posts))
    }

    static func deleteAllUserData(for userId: String) {
       var attributedb: Float = 3.0
    var storedN: String! = String(cString: [98,105,116,114,97,116,101,115,0], encoding: .utf8)!
      storedN.append("\((storedN.count ^ Int(attributedb > 366755064.0 || attributedb < -366755064.0 ? 24.0 : attributedb)))")

   for _ in 0 ..< 1 {
      storedN = "\(3 << (Swift.min(2, storedN.count)))"
   }
        UserDefaults.standard.removeObject(forKey: FollowStorageKey.followingIds(for: userId))
   repeat {
       var item3: String! = String(cString: [105,110,110,101,114,0], encoding: .utf8)!
       var attachmentC: Int = 3
       var iconj: String! = String(cString: [99,111,110,118,101,114,116,111,114,0], encoding: .utf8)!
       var z_playerx: Double = 3.0
          var type_7cL: [Any]! = [String(cString: [97,100,100,105,116,105,111,110,97,108,108,121,0], encoding: .utf8)!, String(cString: [102,97,120,99,111,109,112,114,0], encoding: .utf8)!, String(cString: [115,116,101,112,119,105,115,101,0], encoding: .utf8)!]
          _ = type_7cL
          var u_playerb: String! = String(cString: [101,118,97,108,117,97,116,111,114,0], encoding: .utf8)!
         attachmentC >>= Swift.min(1, labs(1))
         type_7cL = [u_playerb.count]
         u_playerb.append("\(3)")
      while (!item3.contains("\(attachmentC)")) {
         attachmentC %= Swift.max(4, 2)
         break
      }
       var allD: Double = 1.0
         attachmentC -= iconj.count
          var pressM: Double = 5.0
         allD /= Swift.max((Double(Int(z_playerx > 384235801.0 || z_playerx < -384235801.0 ? 80.0 : z_playerx))), 5)
         pressM += Double(2)
         iconj.append("\((Int(z_playerx > 158456002.0 || z_playerx < -158456002.0 ? 16.0 : z_playerx)))")
      if item3.hasPrefix("\(z_playerx)") {
         z_playerx -= Double(attachmentC)
      }
         item3 = "\((Int(z_playerx > 27512025.0 || z_playerx < -27512025.0 ? 49.0 : z_playerx)))"
         iconj = "\(1)"
      while (2 > (attachmentC ^ 1)) {
          var main_wy: Double = 4.0
          var selj: String! = String(cString: [118,112,97,105,110,116,101,114,0], encoding: .utf8)!
          _ = selj
          var nameH: String! = String(cString: [101,115,100,115,0], encoding: .utf8)!
          _ = nameH
          var taskA: String! = String(cString: [112,117,109,112,0], encoding: .utf8)!
          var micr: Int = 0
          _ = micr
         attachmentC >>= Swift.min(1, labs(1 + iconj.count))
         main_wy -= Double(2 + iconj.count)
         selj.append("\(taskA.count | 2)")
         nameH.append("\((2 % (Swift.max(9, Int(z_playerx > 41412501.0 || z_playerx < -41412501.0 ? 63.0 : z_playerx)))))")
         taskA = "\(micr)"
         break
      }
      if 5 < (Int(allD > 169427154.0 || allD < -169427154.0 ? 5.0 : allD) * iconj.count) {
          var lastk: [String: Any]! = [String(cString: [101,120,116,101,110,115,105,111,110,115,0], encoding: .utf8)!:89, String(cString: [120,109,112,101,103,0], encoding: .utf8)!:48, String(cString: [97,110,105,109,97,116,101,100,0], encoding: .utf8)!:10]
          var spacing5: [String: Any]! = [String(cString: [117,101,117,101,0], encoding: .utf8)!:91, String(cString: [110,111,110,110,101,103,0], encoding: .utf8)!:38]
          _ = spacing5
          var questionsx: Bool = true
          var b_playerT: String! = String(cString: [112,97,99,107,0], encoding: .utf8)!
          var relationso: [String: Any]! = [String(cString: [111,108,111,114,0], encoding: .utf8)!:22, String(cString: [115,99,104,101,100,117,108,101,114,0], encoding: .utf8)!:76, String(cString: [99,97,112,115,0], encoding: .utf8)!:67]
         iconj.append("\((Int(z_playerx > 312326715.0 || z_playerx < -312326715.0 ? 59.0 : z_playerx)))")
         lastk[item3] = 3
         spacing5 = [b_playerT: item3.count]
         questionsx = spacing5["\(questionsx)"] == nil
         b_playerT = "\(1 >> (Swift.min(2, iconj.count)))"
         relationso = ["\(lastk.count)": (item3 == (String(cString:[97,0], encoding: .utf8)!) ? lastk.keys.count : item3.count)]
      }
         iconj.append("\((2 % (Swift.max(6, Int(z_playerx > 227429990.0 || z_playerx < -227429990.0 ? 45.0 : z_playerx)))))")
      attributedb *= Float(3 & item3.count)
      if 756447.0 == attributedb {
         break
      }
   } while (756447.0 == attributedb) && (attributedb == 5.64)
        UserDefaults.standard.removeObject(forKey: BlacklistStorageKey.blacklistedIds(for: userId))
        UserDefaults.standard.removeObject(forKey: UserStorageKey.coins(for: userId))
        UserDefaults.standard.removeObject(forKey: UserStorageKey.createdPosts(for: userId))
        UserDefaults.standard.removeObject(forKey: UserStorageKey.profile(for: userId))
        removeAppleUser(userId)
        removeRegisteredUser(userId)

        for postId in Array(cachedUserComments.keys) {
            cachedUserComments[postId]?.removeAll { $0.userId == userId }
            if cachedUserComments[postId]?.isEmpty == true {
                cachedUserComments.removeValue(forKey: postId)
            }
        }
        persistUserComments()

        likedPostIds.removeAll()
        UserDefaults.standard.removeObject(forKey: LikeStorageKey.likedPostIds)

        hiddenCommentIds.removeAll()
        UserDefaults.standard.removeObject(forKey: HiddenCommentStorageKey.hiddenCommentIds)

        deletedPostIds.removeAll()
        UserDefaults.standard.removeObject(forKey: DeleteStorageKey.deletedPostIds)
    }

    private enum UserStorageKey {
        static func coins(for userId: String) -> String {
       var hasr: Double = 4.0
    _ = hasr
      hasr /= Swift.max(Double(2), 3)
return  "as_user_coins_\(userId)" }
        static func createdPosts(for userId: String) -> String {
       var spacingj: String! = String(cString: [114,105,102,102,0], encoding: .utf8)!
    _ = spacingj
   while (spacingj == spacingj) {
      spacingj = "\(spacingj.count)"
      break
   }
return  "as_user_created_posts_\(userId)" }
        static func profile(for userId: String) -> String {
       var stackU: String! = String(cString: [114,101,100,117,99,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &stackU) { pointer in
          _ = pointer.pointee
   }
      stackU.append("\(2 | stackU.count)")
return  "as_user_profile_\(userId)" }
    }

    struct AH_List: Codable, Equatable {
var has_Clear: Bool? = false
var setupCleanedBase_str: String?
var unews_min: Double? = 0
var deletedMark: Int? = 0



        var name: String
        var age: Int
        var avatar: String
    }

    static func savedProfile(for userId: String) -> AH_List? {
       var pendingh: String! = String(cString: [111,115,116,114,105,110,103,115,116,114,101,97,109,0], encoding: .utf8)!
    var loggedu: [Any]! = [93]
   for _ in 0 ..< 2 {
      pendingh = "\(3)"
   }

   while ((pendingh.count ^ loggedu.count) < 1 || (loggedu.count ^ 1) < 1) {
      pendingh.append("\(loggedu.count / 1)")
      break
   }
        let key = UserStorageKey.profile(for: userId)
        guard let data = UserDefaults.standard.data(forKey: key),
              let price = try? JSONDecoder().decode(AH_List.self, from: data) else {
            return nil
        }
        return price
    }

    static func saveProfile(_ profile: AH_List, for userId: String) {
       var permissionsy: [String: Any]! = [String(cString: [113,115,118,118,112,112,0], encoding: .utf8)!:56, String(cString: [117,116,117,114,101,0], encoding: .utf8)!:57]
   repeat {
      permissionsy = ["\(permissionsy.keys.count)": permissionsy.values.count]
      if permissionsy.count == 1233564 {
         break
      }
   } while (4 <= (permissionsy.values.count - 2)) && (permissionsy.count == 1233564)

        guard let data = try? JSONEncoder().encode(profile) else { return }
        UserDefaults.standard.set(data, forKey: UserStorageKey.profile(for: userId))
    }

    static func updateCreatedPostsUserInfo(userId: String, userName: String, avatar: String) {
       var lann: Float = 0.0
   withUnsafeMutablePointer(to: &lann) { pointer in
    
   }
   repeat {
       var commentsu: String! = String(cString: [115,112,97,99,101,0], encoding: .utf8)!
       var detailZ: Float = 2.0
      withUnsafeMutablePointer(to: &detailZ) { pointer in
             _ = pointer.pointee
      }
       var viewsM: Float = 4.0
      withUnsafeMutablePointer(to: &viewsM) { pointer in
             _ = pointer.pointee
      }
      while ((1 % (Swift.max(2, commentsu.count))) < 4) {
         detailZ += Float(2)
         break
      }
         viewsM /= Swift.max(4, (Float(2 ^ Int(detailZ > 271420311.0 || detailZ < -271420311.0 ? 17.0 : detailZ))))
         detailZ -= (Float((String(cString:[88,0], encoding: .utf8)!) == commentsu ? commentsu.count : Int(detailZ > 203237064.0 || detailZ < -203237064.0 ? 76.0 : detailZ)))
          var close6: [String: Any]! = [String(cString: [117,112,108,111,97,100,101,100,0], encoding: .utf8)!:String(cString: [99,114,105,116,105,99,97,108,115,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [101,102,102,101,99,116,105,118,101,0], encoding: .utf8)!:String(cString: [102,111,99,117,115,97,98,108,101,0], encoding: .utf8)!, String(cString: [115,116,111,114,109,98,105,114,100,0], encoding: .utf8)!:String(cString: [115,104,97,100,101,114,115,0], encoding: .utf8)!]
          var signa: String! = String(cString: [99,111,118,101,114,0], encoding: .utf8)!
         commentsu = "\((Int(viewsM > 209072768.0 || viewsM < -209072768.0 ? 71.0 : viewsM) << (Swift.min(3, labs(2)))))"
         close6["\(viewsM)"] = ((String(cString:[85,0], encoding: .utf8)!) == signa ? Int(viewsM > 162291145.0 || viewsM < -162291145.0 ? 57.0 : viewsM) : signa.count)
      repeat {
         detailZ -= (Float(Int(viewsM > 1045475.0 || viewsM < -1045475.0 ? 21.0 : viewsM) % (Swift.max(1, commentsu.count))))
         if 4021571.0 == detailZ {
            break
         }
      } while (detailZ > viewsM) && (4021571.0 == detailZ)
      repeat {
         commentsu.append("\((Int(viewsM > 131835387.0 || viewsM < -131835387.0 ? 94.0 : viewsM)))")
         if 2977385 == commentsu.count {
            break
         }
      } while (2977385 == commentsu.count) && ((commentsu.count >> (Swift.min(labs(4), 1))) >= 5 || 5 >= (4 + commentsu.count))
      if 3 == commentsu.count {
         detailZ /= Swift.max((Float(2 | Int(viewsM > 215688374.0 || viewsM < -215688374.0 ? 6.0 : viewsM))), 4)
      }
          var animationso: Bool = true
         viewsM -= (Float((animationso ? 4 : 5) * Int(viewsM > 21104875.0 || viewsM < -21104875.0 ? 76.0 : viewsM)))
      for _ in 0 ..< 1 {
         detailZ -= (Float(Int(viewsM > 33371649.0 || viewsM < -33371649.0 ? 46.0 : viewsM)))
      }
      lann /= Swift.max(3, Float(commentsu.count))
      if lann == 399629.0 {
         break
      }
   } while (1.40 >= (5.50 + lann)) && (lann == 399629.0)

        var home = createdPosts(for: userId)
        var posts3 = false
        for index in home.indices {
            if home[index].userName != userName || home[index].avatar != avatar {
                home[index].userName = userName
                home[index].avatar = avatar
                posts3 = true
            }
        }
        guard posts3 else { return }
        saveCreatedPosts(home, for: userId)
    }

    static func savedCoins(for userId: String, defaultValue: Int) -> Int {
       var textD: Float = 1.0
   withUnsafeMutablePointer(to: &textD) { pointer in
    
   }
      textD /= Swift.max(Float(1), 1)

        let key = UserStorageKey.coins(for: userId)
        guard UserDefaults.standard.object(forKey: key) != nil else { return defaultValue }
        return UserDefaults.standard.integer(forKey: key)
    }

    static func saveCoins(_ coins: Int, for userId: String) {
       var deletedl: Double = 1.0
   repeat {
      deletedl /= Swift.max((Double(3 >> (Swift.min(labs(Int(deletedl > 236059219.0 || deletedl < -236059219.0 ? 21.0 : deletedl)), 4)))), 2)
      if deletedl == 4642015.0 {
         break
      }
   } while (deletedl == 4642015.0) && (4.68 == (5.3 / (Swift.max(2, deletedl))))

        UserDefaults.standard.set(coins, forKey: UserStorageKey.coins(for: userId))
    }

    static func createdPosts(for userId: String) -> [AH_ShopInput] {
       var idsA: Double = 5.0
    var mutualo: Bool = false
    _ = mutualo
      idsA -= (Double(Int(idsA > 281761203.0 || idsA < -281761203.0 ? 51.0 : idsA) / 3))

   for _ in 0 ..< 1 {
      mutualo = 77.23 > idsA || !mutualo
   }
        let key = UserStorageKey.createdPosts(for: userId)
        guard let data = UserDefaults.standard.data(forKey: key),
              let home = try? JSONDecoder().decode([AH_ShopInput].self, from: data) else {
            return []
        }
        return home
            .filter { !isPostDeleted(postId: $0.postId) }
            .map { post in
                var p_player = post
                p_player.postImage = UIImage.as_normalizeStoredImagePath(p_player.postImage)
                return p_player
            }
    }

    static func appendCreatedPost(_ post: AH_ShopInput, for userId: String) {
       var dnew_x_: String! = String(cString: [114,101,99,112,0], encoding: .utf8)!
    var g_widthv: String! = String(cString: [100,115,116,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      g_widthv.append("\(3)")
   }

   if dnew_x_.count > g_widthv.count {
      g_widthv = "\(g_widthv.count)"
   }
        var home = createdPosts(for: userId)
      dnew_x_ = "\(dnew_x_.count)"
        home.insert(post, at: 0)
        saveCreatedPosts(home, for: userId)
    }

    static func removeCreatedPost(postId: String, for userId: String) {
       var tappedR: String! = String(cString: [116,114,101,101,0], encoding: .utf8)!
    _ = tappedR
    var fullE: String! = String(cString: [102,105,114,115,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &fullE) { pointer in
          _ = pointer.pointee
   }
      tappedR.append("\(3 - fullE.count)")

   for _ in 0 ..< 3 {
      fullE = "\(tappedR.count >> (Swift.min(5, fullE.count)))"
   }
        let key = UserStorageKey.createdPosts(for: userId)
        guard let data = UserDefaults.standard.data(forKey: key),
              var home = try? JSONDecoder().decode([AH_ShopInput].self, from: data) else {
            return
        }
        home.removeAll { $0.postId == postId }
        saveCreatedPosts(home, for: userId)
    }

    private static func saveCreatedPosts(_ posts: [AH_ShopInput], for userId: String) {
       var collection4: [String: Any]! = [String(cString: [112,111,115,116,102,105,108,116,101,114,0], encoding: .utf8)!:40, String(cString: [110,117,108,108,115,114,99,0], encoding: .utf8)!:39, String(cString: [105,118,115,101,116,117,112,0], encoding: .utf8)!:20]
   while (collection4["\(collection4.keys.count)"] == nil) {
       var index_: String! = String(cString: [100,115,109,111,116,105,111,110,0], encoding: .utf8)!
       var idsl: [Any]! = [21, 53, 100]
       var credential3: String! = String(cString: [99,105,114,99,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &credential3) { pointer in
    
      }
      if 3 >= (idsl.count + index_.count) {
         idsl.append(2)
      }
          var screenI: Double = 1.0
         index_.append("\(idsl.count - 2)")
         screenI /= Swift.max(Double(3 + credential3.count), 2)
      repeat {
          var changedA: String! = String(cString: [100,97,116,97,114,0], encoding: .utf8)!
          var followp: Float = 0.0
         idsl.append(credential3.count)
         changedA.append("\(3)")
         followp += Float(index_.count | 2)
         if idsl.count == 4421463 {
            break
         }
      } while (!credential3.hasPrefix("\(idsl.count)")) && (idsl.count == 4421463)
      for _ in 0 ..< 2 {
         credential3 = "\((credential3 == (String(cString:[89,0], encoding: .utf8)!) ? idsl.count : credential3.count))"
      }
       var unreadv: String! = String(cString: [100,114,105,118,101,0], encoding: .utf8)!
         unreadv.append("\(index_.count)")
      collection4 = ["\(collection4.values.count)": collection4.count]
      break
   }

        guard let data = try? JSONEncoder().encode(posts) else { return }
        UserDefaults.standard.set(data, forKey: UserStorageKey.createdPosts(for: userId))
    }

    private static func migrateCreatedPostPaths(for userId: String) {
       var removeb: Bool = false
   while (removeb && removeb) {
      removeb = !removeb || !removeb
      break
   }

        let key = UserStorageKey.createdPosts(for: userId)
        guard let data = UserDefaults.standard.data(forKey: key),
              let home = try? JSONDecoder().decode([AH_ShopInput].self, from: data) else {
            return
        }

        let updates = home.map { post -> AH_ShopInput in
            var p_player = post
            p_player.postImage = UIImage.as_normalizeStoredImagePath(p_player.postImage)
            return p_player
        }

        guard updates != home else { return }
        saveCreatedPosts(updates, for: userId)
    }

    static func mergeUserSessionData(for item: AH_BaseApplyItem) -> AH_BaseApplyItem {
       var mergeS: Int = 2
    var emailm: Int = 1
   repeat {
      mergeS >>= Swift.min(labs(mergeS & 1), 5)
      if 3686819 == mergeS {
         break
      }
   } while (3686819 == mergeS) && ((mergeS - emailm) < 5)

   repeat {
      emailm >>= Swift.min(1, labs(mergeS))
      if emailm == 99168 {
         break
      }
   } while (emailm == mergeS) && (emailm == 99168)
        migrateCreatedPostPaths(for: item.user.userId)
        var ageS = item.user
        ageS.coins = savedCoins(for: ageS.userId, defaultValue: ageS.coins)
        ageS.avatar = UIImage.as_normalizeStoredImagePath(ageS.avatar)
        if let profile = savedProfile(for: ageS.userId) {
            ageS.name = profile.name
            ageS.age = profile.age
            ageS.avatar = UIImage.as_normalizeStoredImagePath(profile.avatar)
        }

        let capture = postsApplyingDeletedFilter(item.posts)
        let questions = createdPosts(for: ageS.userId)
        let container = Set(capture.map(\.postId))
        let time_k = (questions.filter { !container.contains($0.postId) } + capture)
            .map { postApplyingUserState($0) }

        return AH_BaseApplyItem(user: ageS, posts: time_k)
    }

    static var allPosts: [AH_ShopInput] {
       var bundleX: Float = 1.0
    _ = bundleX
      bundleX -= (Float(Int(bundleX > 93137210.0 || bundleX < -93137210.0 ? 29.0 : bundleX)))

            return userPostItems.flatMap(\.posts) + testAccount.posts
    }

    private static let commentAuthors: [String: (name: String, avatar: String)] = [
        "user_001": ("Alex R", "Resource/Avatar/avatar_01.png"),
        "user_002": ("Esme", "Resource/Avatar/avatar_02.png"),
        "user_003": ("Marcelline", "Resource/Avatar/avatar_03.png"),
        "user_004": ("Nora", "Resource/Avatar/avatar_04.png"),
        "user_005": ("Mia", "Resource/Avatar/avatar_05.png"),
        "test_account": ("Test Account", "Resource/Avatar/avatar_06.png")
    ]

    static let userPostItems: [AH_BaseApplyItem] = [
        AH_BaseApplyItem(
            user: AH_DataNews(
                userId: "user_001",
                name: "Alex R",
                age: 24,
                avatar: "Resource/Avatar/avatar_01.png",
                cover: "profile_top",
                followCount: 30,
                fansCount: 30,
                email: "alex@example.com",
                password: "123456",
                coins: 120
            ),
            posts: [
                videoPost(
                    postId: "post_001_video",
                    userId: "user_001",
                    userName: "Alex R",
                    avatar: "Resource/Avatar/avatar_01.png",
                    content: "A painting is more than just a reproduction of a face; it records a moment's emotion, a state of being in a life. Standing and gazing at it for a long time, one feels as if they can look directly at the person in the painting across time and space.",
                    videoUrl: "Resource/Home/Paint/paint_01.mp4",
                    videoCategory: .paint,
                    comments: [
                        comment(commentId: "comment_001_video_1", userId: "user_002", content: "The brushwork feels incredibly alive in this piece."),
                        comment(commentId: "comment_001_video_2", userId: "user_003", content: "I love how the colors settle into such a calm mood."),
                        comment(commentId: "comment_001_video_3", userId: "user_004", content: "This is the kind of study I want to keep revisiting.")
                    ]
                ),
                imagePost(
                    postId: "post_001_image",
                    userId: "user_001",
                    userName: "Alex R",
                    avatar: "Resource/Avatar/avatar_01.png",
                    content: "What professional understanding do you have of sculptural art oil?",
                    postImage: "Resource/Post/post_01.png",
                    comments: [
                        comment(commentId: "comment_001_image_1", userId: "user_002", content: "Oil handling can really change how depth reads on sculpture references."),
                        comment(commentId: "comment_001_image_2", userId: "user_005", content: "Great question. Surface texture matters more than people think.")
                    ]
                )
            ]
        ),
        AH_BaseApplyItem(
            user: AH_DataNews(
                userId: "user_002",
                name: "Esme",
                age: 22,
                avatar: "Resource/Avatar/avatar_02.png",
                cover: "profile_top",
                followCount: 42,
                fansCount: 58,
                email: "esme@example.com",
                password: "123456",
                coins: 86
            ),
            posts: [
                videoPost(
                    postId: "post_002_video",
                    userId: "user_002",
                    userName: "Esme",
                    avatar: "Resource/Avatar/avatar_02.png",
                    content: "Sculptures never speak, yet they etch joy and sorrow, tranquility and power into their textures. Light and shadow sweep across their contours; every line is a testament to the creator's tenderness hidden within the stone.",
                    videoUrl: "Resource/Home/Sculpture/sculpture_01.mp4",
                    videoCategory: .sculpture,
                    comments: [
                        comment(commentId: "comment_002_video_1", userId: "user_001", content: "The shadow play here is absolutely stunning."),
                        comment(commentId: "comment_002_video_2", userId: "user_003", content: "You captured the volume of the form so clearly."),
                        comment(commentId: "comment_002_video_3", userId: "user_004", content: "I could watch this walk-through again and again.")
                    ]
                ),
                imagePost(
                    postId: "post_002_image",
                    userId: "user_002",
                    userName: "Esme",
                    avatar: "Resource/Avatar/avatar_02.png",
                    content: "Step into the exhibition hall and admire the flowing lines of color on the canvas.",
                    postImage: "Resource/Post/post_02.png",
                    comments: [
                        comment(commentId: "comment_002_image_1", userId: "user_001", content: "The exhibition lighting makes the colors feel even softer."),
                        comment(commentId: "comment_002_image_2", userId: "user_005", content: "Those flowing lines have such a gentle rhythm.")
                    ]
                )
            ]
        ),
        AH_BaseApplyItem(
            user: AH_DataNews(
                userId: "user_003",
                name: "Marcelline",
                age: 20,
                avatar: "Resource/Avatar/avatar_03.png",
                cover: "profile_top",
                followCount: 35,
                fansCount: 76,
                email: "marcelline@example.com",
                password: "123456",
                coins: 210
            ),
            posts: [
                videoPost(
                    postId: "post_003_video",
                    userId: "user_003",
                    userName: "Marcelline",
                    avatar: "Resource/Avatar/avatar_03.png",
                    content: "Through visual art, we exchange gazes, seeing—within images and forms—the distinct worlds reflected in each other's eyes.",
                    videoUrl: "Resource/Home/Visual/visual_01.mp4",
                    videoCategory: .visual,
                    comments: [
                        comment(commentId: "comment_003_video_1", userId: "user_002", content: "There is so much atmosphere in this visual fragment."),
                        comment(commentId: "comment_003_video_2", userId: "user_004", content: "The framing feels very intentional and poetic."),
                        comment(commentId: "comment_003_video_3", userId: "user_005", content: "This made me pause and really look for a while.")
                    ]
                ),
                imagePost(
                    postId: "post_003_image",
                    userId: "user_003",
                    userName: "Marcelline",
                    avatar: "Resource/Avatar/avatar_03.png",
                    content: "I took a very artistic photo of your friend over the weekend.",
                    postImage: "Resource/Post/post_03.png",
                    comments: [
                        comment(commentId: "comment_003_image_1", userId: "user_001", content: "The composition in this photo is really thoughtful."),
                        comment(commentId: "comment_003_image_2", userId: "user_004", content: "It feels candid but still very polished.")
                    ]
                )
            ]
        ),
        AH_BaseApplyItem(
            user: AH_DataNews(
                userId: "user_004",
                name: "Nora",
                age: 25,
                avatar: "Resource/Avatar/avatar_04.png",
                cover: "profile_top",
                followCount: 63,
                fansCount: 91,
                email: "nora@example.com",
                password: "123456",
                coins: 148
            ),
            posts: [
                videoPost(
                    postId: "post_004_video",
                    userId: "user_004",
                    userName: "Nora",
                    avatar: "Resource/Avatar/avatar_04.png",
                    content: "Visual art never relies on words for explanation; color, line, light and shadow, and form strike the eye and reach straight to the heart.",
                    videoUrl: "Resource/Home/Visual/visual_02.mp4",
                    videoCategory: .visual,
                    comments: [
                        comment(commentId: "comment_004_video_1", userId: "user_001", content: "Motion and reflection work beautifully together here."),
                        comment(commentId: "comment_004_video_2", userId: "user_003", content: "The contrast in this clip feels very cinematic."),
                        comment(commentId: "comment_004_video_3", userId: "user_005", content: "Such a strong visual note from start to finish.")
                    ]
                ),
                imagePost(
                    postId: "post_004_image",
                    userId: "user_004",
                    userName: "Nora",
                    avatar: "Resource/Avatar/avatar_04.png",
                    content: "Spent the morning collecting references for a new art board.",
                    postImage: "Resource/Post/post_04.png",
                    comments: [
                        comment(commentId: "comment_004_image_1", userId: "user_002", content: "Reference boards like this always spark new ideas for me."),
                        comment(commentId: "comment_004_image_2", userId: "user_003", content: "Love seeing the process behind the final piece.")
                    ]
                )
            ]
        ),
        AH_BaseApplyItem(
            user: AH_DataNews(
                userId: "user_005",
                name: "Mia",
                age: 23,
                avatar: "Resource/Avatar/avatar_05.png",
                cover: "profile_top",
                followCount: 51,
                fansCount: 64,
                email: "mia@example.com",
                password: "123456",
                coins: 95
            ),
            posts: [
                videoPost(
                    postId: "post_005_video",
                    userId: "user_005",
                    userName: "Mia",
                    avatar: "Resource/Avatar/avatar_05.png",
                    content: "Sculpture is a three-dimensional aesthetic narrative; using bronze, white stone, and clay as media, it crystallizes fleeting emotions and profound humanistic reflections into enduring forms.",
                    videoUrl: "Resource/Home/Sculpture/sculpture_02.mp4",
                    videoCategory: .sculpture,
                    comments: [
                        comment(commentId: "comment_005_video_1", userId: "user_001", content: "Texture and shadow are balanced so well in this study."),
                        comment(commentId: "comment_005_video_2", userId: "user_002", content: "The volume reads clearly even in short clips like this."),
                        comment(commentId: "comment_005_video_3", userId: "user_004", content: "Really inspiring sculpture work.")
                    ]
                )
            ]
        )
    ]

    static let testAccount = AH_BaseApplyItem(
        user: AH_DataNews(
            userId: "test_account",
            name: "Test Account",
            age: 18,
            avatar: "Resource/Avatar/avatar_06.png",
            cover: "profile_top",
            followCount: 2,
            fansCount: 5,
            email: "test@gmail.com",
            password: "123456",
            coins: 999
        ),
        posts: [
            videoPost(
                postId: "test_post_video",
                userId: "test_account",
                userName: "Test Account",
                avatar: "Resource/Avatar/avatar_06.png",
                content: "An array of color patches, in varying shades, quietly articulates the creator's inner monologue—waiting only for a kindred gaze to decipher the visual poetry hidden within the interplay of form, light, and shadow.",
                videoUrl: "Resource/Home/Visual/visual_03.mp4",
                videoCategory: .visual,
                comments: [
                    comment(commentId: "comment_test_video_1", userId: "user_001", content: "The color transitions here feel incredibly thoughtful."),
                    comment(commentId: "comment_test_video_2", userId: "user_003", content: "There is a quiet poetry in how the light moves."),
                    comment(commentId: "comment_test_video_3", userId: "user_005", content: "This visual study feels calm and immersive.")
                ]
            ),
            imagePost(
                postId: "test_post_image",
                userId: "test_account",
                userName: "Test Account",
                avatar: "Resource/Avatar/avatar_06.png",
                content: "Immerse yourself in various visual arts for healing moments of solitude.",
                postImage: "Resource/Post/post_05.png",
                comments: [
                    comment(commentId: "comment_test_image_1", userId: "user_002", content: "Moments like this are exactly why I keep coming back to art."),
                    comment(commentId: "comment_test_image_2", userId: "user_004", content: "The mood in this post is so peaceful.")
                ]
            )
        ]
    )

    static var users: [AH_DataNews] {
       var fromH: String! = String(cString: [102,114,97,109,101,115,101,116,116,101,114,0], encoding: .utf8)!
       var extension_z0: String! = String(cString: [121,97,98,101,0], encoding: .utf8)!
       _ = extension_z0
       var sel2: String! = String(cString: [97,115,116,101,114,105,115,107,0], encoding: .utf8)!
      repeat {
         sel2 = "\(sel2.count | extension_z0.count)"
         if 4666937 == sel2.count {
            break
         }
      } while (2 >= sel2.count) && (4666937 == sel2.count)
         sel2 = "\(sel2.count | extension_z0.count)"
      for _ in 0 ..< 1 {
         extension_z0.append("\(2 + sel2.count)")
      }
      if 4 == extension_z0.count && sel2.count == 4 {
         sel2 = "\(extension_z0.count)"
      }
         sel2 = "\(extension_z0.count << (Swift.min(2, sel2.count)))"
         sel2.append("\(3 - sel2.count)")
      fromH = "\(extension_z0.count * fromH.count)"

            return userPostItems.map(\.user)
    }

    static var posts: [AH_ShopInput] {
       var privacyP: String! = String(cString: [97,115,115,101,109,98,108,121,0], encoding: .utf8)!
      privacyP.append("\(1 + privacyP.count)")

            return userPostItems.flatMap(\.posts)
    }

    static func videoPosts(category: AS_PostVideoCategory? = nil) -> [AH_ShopInput] {
       var optiont: [String: Any]! = [String(cString: [114,100,106,112,103,99,111,109,0], encoding: .utf8)!:25, String(cString: [117,110,115,104,97,114,112,0], encoding: .utf8)!:97, String(cString: [100,97,112,112,115,0], encoding: .utf8)!:41]
    _ = optiont
   while (optiont.keys.contains("\(optiont.keys.count)")) {
       var valueh: [String: Any]! = [String(cString: [100,101,115,105,103,110,0], encoding: .utf8)!:0, String(cString: [116,111,111,116,105,112,0], encoding: .utf8)!:64, String(cString: [116,114,97,115,104,111,108,100,0], encoding: .utf8)!:91]
       _ = valueh
       var tabbaro: String! = String(cString: [104,111,110,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &tabbaro) { pointer in
             _ = pointer.pointee
      }
      if !tabbaro.hasSuffix("\(valueh.keys.count)") {
          var visualH: String! = String(cString: [115,117,98,114,101,115,117,108,116,115,0], encoding: .utf8)!
          var scrollt: String! = String(cString: [112,97,105,114,105,110,103,0], encoding: .utf8)!
          var testZ: Int = 1
         tabbaro.append("\(tabbaro.count)")
         visualH = "\(3 >> (Swift.min(1, labs(testZ))))"
         scrollt.append("\(tabbaro.count << (Swift.min(labs(3), 4)))")
         testZ /= Swift.max(scrollt.count, 2)
      }
       var errorL: [Any]! = [44, 63]
         errorL.append(1 - valueh.count)
       var gradientf: Float = 0.0
       var animationsb: Double = 2.0
         animationsb *= (Double(tabbaro == (String(cString:[51,0], encoding: .utf8)!) ? Int(animationsb > 307549733.0 || animationsb < -307549733.0 ? 22.0 : animationsb) : tabbaro.count))
         gradientf *= (Float(Int(animationsb > 291789349.0 || animationsb < -291789349.0 ? 70.0 : animationsb) & 1))
      optiont[tabbaro] = valueh.count
      break
   }

        return posts.filter { post in
            guard post.resourceType == .video else { return false }
            guard let category else { return true }
            return post.videoCategory == category
        }
    }

    static func posts(userId: String) -> [AH_ShopInput] {
       var followersO: Int = 3
    var fullk: String! = String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!
      fullk = "\(fullk.count / (Swift.max(2, 5)))"
   while (3 == followersO) {
      followersO -= 1
      break
   }

return         userPostItem(for: userId)?.posts ?? []
    }

    private static func comment(
        commentId: String,
        userId: String,
        content: String
    ) -> AH_Time {
       var attributes6: String! = String(cString: [99,108,97,115,115,105,102,121,0], encoding: .utf8)!
       var colorH: String! = String(cString: [97,115,107,105,110,103,0], encoding: .utf8)!
       var switch_7kp: Bool = false
       var baser: Bool = true
      while (!switch_7kp) {
         baser = (!baser ? switch_7kp : baser)
         break
      }
       var trimmedj: Int = 2
         trimmedj -= (2 % (Swift.max(6, (switch_7kp ? 1 : 5))))
      attributes6 = "\(1)"
      colorH.append("\(2)")

        let updatesA = commentAuthors[userId] ?? ("Guest", "common_empty")
        return AH_Time(
            commentId: commentId,
            userId: userId,
            userName: updatesA.name,
            avatar: updatesA.avatar,
            content: content
        )
    }

    private static func imagePost(
        postId: String,
        userId: String,
        userName: String,
        avatar: String,
        content: String,
        postImage: String,
        comments: [AH_Time] = []
    ) -> AH_ShopInput {
       var camera2: Int = 1
   repeat {
      camera2 += camera2 ^ camera2
      if camera2 == 1392907 {
         break
      }
   } while (camera2 <= 1) && (camera2 == 1392907)

return         AH_ShopInput(
            postId: postId,
            userId: userId,
            userName: userName,
            avatar: avatar,
            content: content,
            resourceType: .image,
            postImage: postImage,
            comments: comments.filter { $0.userId != userId }
        )
    }

    private static func videoPost(
        postId: String,
        userId: String,
        userName: String,
        avatar: String,
        content: String,
        videoUrl: String,
        videoCategory: AS_PostVideoCategory,
        comments: [AH_Time] = []
    ) -> AH_ShopInput {
       var pathsn: Int = 4
   while ((pathsn & pathsn) > 2) {
      pathsn += pathsn
      break
   }

return         AH_ShopInput(
            postId: postId,
            userId: userId,
            userName: userName,
            avatar: avatar,
            content: content,
            resourceType: .video,
            videoUrl: videoUrl,
            videoCategory: videoCategory,
            comments: comments.filter { $0.userId != userId }
        )
    }
}
