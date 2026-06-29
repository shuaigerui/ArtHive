
import Foundation
import UIKit

struct AH_Launch: Codable, Equatable {
var saveMargin: Float? = 0
var pressSize: Double? = 0


    let messageId: String
    let senderId: String
    let senderAvatar: String
    let content: String
    let createdAt: TimeInterval
}

struct AH_Network: Codable, Equatable {
var catalogPersonStr: String!
var stateOffset: Double? = 0



    let conversationId: String
    let peerUserId: String
    var peerUserName: String
    var peerAvatar: String
    var peerAge: Int
    var messages: [AH_Launch]
    var updatedAt: TimeInterval
}

enum AS_ChatData {

    private static let dateFormatter: DateFormatter = {
       var headerF: Double = 1.0
   repeat {
      headerF -= (Double(2 << (Swift.min(labs(Int(headerF > 54574112.0 || headerF < -54574112.0 ? 11.0 : headerF)), 2))))
      if headerF == 2828303.0 {
         break
      }
   } while (headerF == 2828303.0) && ((headerF + 3.38) > 4.10)

        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM d, yyyy"
        formatter.locale = Locale(identifier: "en_US")
        return formatter
    }()

    private static func storageKey(for userId: String) -> String {
       var controlW: String! = String(cString: [116,121,111,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &controlW) { pointer in
    
   }
   for _ in 0 ..< 3 {
      controlW.append("\(controlW.count)")
   }

return         "as_user_chat_conversations_\(userId)"
    }

    static func conversationId(currentUserId: String, peerUserId: String) -> String {
       var containeru: String! = String(cString: [108,105,118,101,115,116,114,101,97,109,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      containeru.append("\(containeru.count)")
   }

return         [currentUserId, peerUserId].sorted().joined(separator: "_")
    }

    private static func loadConversations(for userId: String) -> [String: AH_Network] {
       var cornerP: [Any]! = [String(cString: [100,105,114,97,99,0], encoding: .utf8)!, String(cString: [102,114,97,109,101,98,117,102,102,101,114,0], encoding: .utf8)!, String(cString: [115,119,105,116,99,104,105,110,103,0], encoding: .utf8)!]
   repeat {
      cornerP = [cornerP.count - 1]
      if 1743211 == cornerP.count {
         break
      }
   } while ((cornerP.count >> (Swift.min(labs(5), 3))) >= 4) && (1743211 == cornerP.count)

        let key = storageKey(for: userId)
        guard let data = UserDefaults.standard.data(forKey: key),
              let task = try? JSONDecoder().decode([String: AH_Network].self, from: data) else {
            return [:]
        }
        return task
    }

    private static func saveConversations(_ conversations: [String: AH_Network], for userId: String) {
       var toold: Double = 5.0
    _ = toold
    var questiong: Bool = false
      toold -= (Double(Int(toold > 110426835.0 || toold < -110426835.0 ? 69.0 : toold) << (Swift.min(3, labs((questiong ? 2 : 1))))))

        guard let data = try? JSONEncoder().encode(conversations) else { return }
        UserDefaults.standard.set(data, forKey: storageKey(for: userId))
   if questiong {
       var collectionW: Bool = false
       var answerC: Float = 4.0
          var apply3: Bool = false
         answerC -= (Float((apply3 ? 2 : 1)))
       var ageA: Double = 1.0
       var show5: Double = 3.0
      repeat {
         show5 -= (Double((collectionW ? 2 : 4) - Int(answerC > 6561938.0 || answerC < -6561938.0 ? 80.0 : answerC)))
         if show5 == 150246.0 {
            break
         }
      } while (show5 == 150246.0) && (5.33 > (ageA + show5))
      for _ in 0 ..< 1 {
         answerC -= (Float(Int(ageA > 227219496.0 || ageA < -227219496.0 ? 18.0 : ageA)))
      }
       var followedF: String! = String(cString: [117,105,111,109,111,118,101,0], encoding: .utf8)!
          var mailn: String! = String(cString: [119,105,110,101,114,114,110,111,0], encoding: .utf8)!
          _ = mailn
          var dimming3: String! = String(cString: [110,111,110,98,108,111,99,107,0], encoding: .utf8)!
          var local_kg: String! = String(cString: [101,118,105,99,116,0], encoding: .utf8)!
          _ = local_kg
         collectionW = ((Int(ageA > 188189372.0 || ageA < -188189372.0 ? 99.0 : ageA) * local_kg.count) <= 40)
         mailn = "\(((collectionW ? 3 : 4) % (Swift.max(Int(answerC > 251400026.0 || answerC < -251400026.0 ? 77.0 : answerC), 9))))"
         dimming3.append("\(((String(cString:[54,0], encoding: .utf8)!) == dimming3 ? Int(answerC > 387789813.0 || answerC < -387789813.0 ? 28.0 : answerC) : dimming3.count))")
         followedF.append("\(followedF.count + 1)")
      questiong = (!collectionW ? questiong : collectionW)
   }
    }

    static func conversation(currentUserId: String, peerUserId: String) -> AH_Network? {
       var selectedh: [String: Any]! = [String(cString: [99,102,102,116,102,0], encoding: .utf8)!:35, String(cString: [101,121,98,111,97,114,100,0], encoding: .utf8)!:43]
    _ = selectedh
   repeat {
      selectedh["\(selectedh.keys.count)"] = 2 >> (Swift.min(1, selectedh.keys.count))
      if 4476969 == selectedh.count {
         break
      }
   } while (selectedh.values.contains { $0 as? Int == selectedh.values.count }) && (4476969 == selectedh.count)

        let id = conversationId(currentUserId: currentUserId, peerUserId: peerUserId)
        return loadConversations(for: currentUserId)[id]
    }

    static func messages(currentUserId: String, peerUserId: String) -> [AH_Launch] {
       var roomn: Int = 3
    var infos: String! = String(cString: [97,118,115,115,0], encoding: .utf8)!
   while (!infos.hasPrefix("\(roomn)")) {
      roomn &= roomn
      break
   }
   for _ in 0 ..< 3 {
      roomn %= Swift.max(infos.count, 3)
   }

return         conversation(currentUserId: currentUserId, peerUserId: peerUserId)?.messages ?? []
    }

    @discardableResult
    static func appendMessage(
        content: String,
        currentUserId: String,
        currentUserAvatar: String,
        peerUserId: String,
        peerUserName: String,
        peerAvatar: String,
        peerAge: Int
    ) -> AH_Launch? {
       var enabledS: Double = 1.0
   for _ in 0 ..< 2 {
      enabledS -= (Double(Int(enabledS > 143726517.0 || enabledS < -143726517.0 ? 69.0 : enabledS)))
   }

        let media = content.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !media.isEmpty else { return nil }

        let normalized = conversationId(currentUserId: currentUserId, peerUserId: peerUserId)
        var task = loadConversations(for: currentUserId)
        var placeholder = task[normalized] ?? AH_Network(
            conversationId: normalized,
            peerUserId: peerUserId,
            peerUserName: peerUserName,
            peerAvatar: peerAvatar,
            peerAge: peerAge,
            messages: [],
            updatedAt: Date().timeIntervalSince1970
        )

        placeholder.peerUserName = peerUserName
        placeholder.peerAvatar = peerAvatar
        placeholder.peerAge = peerAge

        let shared = AH_Launch(
            messageId: UUID().uuidString,
            senderId: currentUserId,
            senderAvatar: currentUserAvatar,
            content: media,
            createdAt: Date().timeIntervalSince1970
        )
        placeholder.messages.append(shared)
        placeholder.updatedAt = shared.createdAt
        task[normalized] = placeholder
        saveConversations(task, for: currentUserId)
        return shared
    }

    static func chatHistories(for userId: String) -> [AH_HomeItem] {
       var pathc: [Any]! = [79, 2]
       var popularJ: Bool = false
      withUnsafeMutablePointer(to: &popularJ) { pointer in
             _ = pointer.pointee
      }
       var questionj: String! = String(cString: [99,114,111,112,112,105,110,103,0], encoding: .utf8)!
       _ = questionj
       var responseO: [Any]! = [[29, 99]]
          var captionN: String! = String(cString: [114,101,115,105,100,117,97,108,0], encoding: .utf8)!
         responseO = [(captionN.count - (popularJ ? 1 : 4))]
      while (responseO.count > 1) {
         popularJ = (questionj.count + responseO.count) == 5
         break
      }
         responseO.append(questionj.count)
      if questionj.count <= responseO.count {
         questionj = "\(2 / (Swift.max(6, questionj.count)))"
      }
      repeat {
         popularJ = responseO.count <= questionj.count
         if popularJ ? !popularJ : popularJ {
            break
         }
      } while (popularJ ? !popularJ : popularJ) && (3 == questionj.count)
      if 4 >= questionj.count {
         popularJ = (String(cString:[85,0], encoding: .utf8)!) == questionj
      }
          var l_productsG: String! = String(cString: [109,115,101,112,115,110,114,0], encoding: .utf8)!
          var introD: String! = String(cString: [99,95,53,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &introD) { pointer in
                _ = pointer.pointee
         }
          var cached1: Bool = true
         popularJ = (91 >= ((popularJ ? 91 : questionj.count) % (Swift.max(questionj.count, 6))))
         l_productsG = "\(((popularJ ? 5 : 1)))"
         introD = "\(((popularJ ? 4 : 3) % (Swift.max(l_productsG.count, 8))))"
         cached1 = popularJ
         popularJ = (questionj.count >> (Swift.min(4, responseO.count))) >= 28
      while (3 > questionj.count) {
         questionj.append("\(responseO.count)")
         break
      }
      pathc.append((responseO.count * (popularJ ? 3 : 5)))

        return loadConversations(for: userId)
            .values
            .sorted { $0.updatedAt > $1.updatedAt }
            .compactMap { conversation in
                guard let lastMessage = conversation.messages.last else { return nil }
                return AH_HomeItem(
                    peerUserId: conversation.peerUserId,
                    peerAge: conversation.peerAge,
                    avatarImage: UIImage.as_resource(conversation.peerAvatar),
                    userName: conversation.peerUserName,
                    message: lastMessage.content,
                    dateText: dateFormatter.string(from: Date(timeIntervalSince1970: conversation.updatedAt)),
                    hasUnread: false
                )
            }
    }

    static func removeConversation(currentUserId: String, peerUserId: String) {
       var rightH: String! = String(cString: [116,101,114,109,105,110,97,116,101,0], encoding: .utf8)!
    _ = rightH
   while (!rightH.contains(rightH)) {
      rightH = "\(1)"
      break
   }

        var task = loadConversations(for: currentUserId)
        let key = conversationId(currentUserId: currentUserId, peerUserId: peerUserId)
        task.removeValue(forKey: key)
        saveConversations(task, for: currentUserId)
    }

    static func deleteAllConversations(for userId: String) {
       var sender4: String! = String(cString: [97,115,110,116,0], encoding: .utf8)!
    var styleT: Int = 5
      sender4 = "\(sender4.count % (Swift.max(4, styleT)))"
   repeat {
       var registeredH: String! = String(cString: [116,114,101,97,116,0], encoding: .utf8)!
       var placeholderS: Int = 1
       _ = placeholderS
       var commentK: Double = 2.0
       var container2: String! = String(cString: [102,105,110,100,110,101,97,114,109,118,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &container2) { pointer in
             _ = pointer.pointee
      }
         placeholderS &= placeholderS % (Swift.max(container2.count, 7))
      for _ in 0 ..< 2 {
         placeholderS -= container2.count
      }
          var sculpture2: Int = 2
         container2.append("\((Int(commentK > 266910303.0 || commentK < -266910303.0 ? 63.0 : commentK)))")
         sculpture2 += 1
         commentK -= Double(placeholderS)
       var filteredG: [String: Any]! = [String(cString: [105,110,116,112,0], encoding: .utf8)!:74, String(cString: [112,101,110,100,105,110,103,0], encoding: .utf8)!:68, String(cString: [100,101,102,101,114,114,105,110,103,0], encoding: .utf8)!:81]
         registeredH.append("\(container2.count)")
      repeat {
         container2.append("\(registeredH.count)")
         if 3462057 == container2.count {
            break
         }
      } while (3462057 == container2.count) && (3.79 > (commentK + Double(container2.count)))
      while (3 > (container2.count << (Swift.min(3, filteredG.values.count))) || 3 > (filteredG.values.count << (Swift.min(container2.count, 1)))) {
          var appleW: Float = 1.0
          var supportz: String! = String(cString: [99,97,108,101,110,100,97,114,0], encoding: .utf8)!
          var interval_sbZ: [Any]! = [String(cString: [114,101,108,97,121,115,0], encoding: .utf8)!, String(cString: [112,114,101,99,111,109,112,111,115,101,100,0], encoding: .utf8)!, String(cString: [100,105,115,99,97,114,100,101,100,0], encoding: .utf8)!]
          var emailN: String! = String(cString: [116,114,97,110,115,99,116,105,111,110,0], encoding: .utf8)!
         container2 = "\((Int(commentK > 33282420.0 || commentK < -33282420.0 ? 52.0 : commentK)))"
         appleW -= (Float(registeredH == (String(cString:[117,0], encoding: .utf8)!) ? placeholderS : registeredH.count))
         supportz = "\((Int(appleW > 4586572.0 || appleW < -4586572.0 ? 66.0 : appleW) % (Swift.max(6, container2.count))))"
         interval_sbZ.append(filteredG.values.count * 1)
         emailN.append("\(interval_sbZ.count)")
         break
      }
      styleT |= 1
      if styleT == 2143291 {
         break
      }
   } while ((styleT * 1) == 3) && (styleT == 2143291)

        UserDefaults.standard.removeObject(forKey: storageKey(for: userId))
    }
}
