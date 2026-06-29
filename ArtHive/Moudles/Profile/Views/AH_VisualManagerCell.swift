
import Foundation

import UIKit

struct AH_HistoryAnswerItem {
var registered_mark: Int? = 0
var permissions_tag: Int? = 0
var stored_min: Double? = 0
var fansSize: Double? = 0


    let userId: String
    let avatarImage: UIImage?
    let userName: String
}

protocol RXAH_MainResource: AnyObject {
    func blackListCell(_ cell: AH_VisualManagerCell, didTapCancelAt indexPath: IndexPath)
}

class AH_VisualManagerCell: UITableViewCell {
private var back_padding: Float? = 0.0
private var description_g: Double? = 0.0




    static let reuseId = "AH_VisualManagerCell"

    weak var delegate: RXAH_MainResource?
    private var indexPath: IndexPath?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

@discardableResult
 func underlineModePositionChange(postEmpty: String!) -> [Any]! {
    var redE: Double = 1.0
    var fullz: [Any]! = [String(cString: [103,105,102,115,0], encoding: .utf8)!, String(cString: [100,105,115,116,114,97,99,116,97,98,108,101,0], encoding: .utf8)!]
    var tap_: [Any]! = [26, 92, 68]
      fullz = [1]
   while (3 == (fullz.count ^ tap_.count) || 3 == (fullz.count ^ tap_.count)) {
      tap_.append((Int(redE > 87165202.0 || redE < -87165202.0 ? 67.0 : redE) >> (Swift.min(2, labs(2)))))
      break
   }
   if 4.31 < (redE + Double(tap_.count)) {
       var cachedM: String! = String(cString: [98,101,108,111,110,103,0], encoding: .utf8)!
       var selected1: Double = 0.0
      withUnsafeMutablePointer(to: &selected1) { pointer in
    
      }
       var controlP: String! = String(cString: [97,102,102,105,110,105,116,105,101,115,0], encoding: .utf8)!
       _ = controlP
       var migratez: Int = 1
         selected1 -= (Double((String(cString:[80,0], encoding: .utf8)!) == controlP ? migratez : controlP.count))
      if !controlP.hasSuffix("\(selected1)") {
          var clickk: Double = 5.0
         withUnsafeMutablePointer(to: &clickk) { pointer in
                _ = pointer.pointee
         }
          var spacingA: String! = String(cString: [114,101,103,105,115,116,101,114,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &spacingA) { pointer in
    
         }
          var emailE: Int = 4
         controlP = "\((controlP == (String(cString:[51,0], encoding: .utf8)!) ? migratez : controlP.count))"
         clickk -= Double(2)
         spacingA = "\((1 - Int(selected1 > 31130905.0 || selected1 < -31130905.0 ? 9.0 : selected1)))"
         emailE &= spacingA.count / 1
      }
          var lane: String! = String(cString: [112,97,110,110,105,110,103,0], encoding: .utf8)!
          var u_width5: Double = 3.0
          _ = u_width5
         controlP.append("\(((String(cString:[71,0], encoding: .utf8)!) == lane ? lane.count : Int(u_width5 > 84458139.0 || u_width5 < -84458139.0 ? 22.0 : u_width5)))")
         migratez -= 1
         selected1 += (Double(Int(selected1 > 259516817.0 || selected1 < -259516817.0 ? 93.0 : selected1) << (Swift.min(labs(2), 3))))
       var roomI: Double = 0.0
       var register_cu: Double = 0.0
       var enabledu: [Any]! = [5, 9]
       _ = enabledu
      for _ in 0 ..< 3 {
          var resolveY: String! = String(cString: [99,111,100,101,0], encoding: .utf8)!
          _ = resolveY
          var homep: String! = String(cString: [106,117,115,116,0], encoding: .utf8)!
          var resourceS: Double = 3.0
          var mode5: Bool = false
         withUnsafeMutablePointer(to: &mode5) { pointer in
    
         }
          var d_positionr: Bool = false
         roomI += (Double(Int(selected1 > 335840900.0 || selected1 < -335840900.0 ? 5.0 : selected1)))
         resolveY.append("\((2 * (d_positionr ? 3 : 1)))")
         homep = "\((controlP.count >> (Swift.min(2, labs(Int(selected1 > 370259079.0 || selected1 < -370259079.0 ? 42.0 : selected1))))))"
         resourceS -= Double(controlP.count % (Swift.max(cachedM.count, 7)))
         mode5 = 74 == homep.count || register_cu == 95.31
         d_positionr = controlP.count <= 4 && !d_positionr
      }
         register_cu += (Double(Int(roomI > 328243373.0 || roomI < -328243373.0 ? 15.0 : roomI) * migratez))
         register_cu /= Swift.max(5, Double(controlP.count | 2))
       var incomingp: Bool = true
      withUnsafeMutablePointer(to: &incomingp) { pointer in
    
      }
      for _ in 0 ..< 2 {
         controlP.append("\(migratez)")
      }
         enabledu.append(2 / (Swift.max(1, cachedM.count)))
         incomingp = cachedM.count < 68
      tap_.append(3)
   }
   return fullz

}






    private func setupUI() {

         let queueLattice: [Any]! = underlineModePositionChange(postEmpty:String(cString: [111,118,101,114,117,115,101,0], encoding: .utf8)!)

      queueLattice.forEach({ (obj) in
          print(obj)
      })
      var queueLattice_len = queueLattice.count

_ = queueLattice


       var hangM: String! = String(cString: [116,105,112,115,0], encoding: .utf8)!
    var handleH: String! = String(cString: [99,111,110,100,117,99,116,111,114,0], encoding: .utf8)!
      hangM.append("\(hangM.count | 1)")

      handleH.append("\(2 | handleH.count)")
        backgroundColor = .clear
        selectionStyle = .none

        contentView.addSubview(cardView)
        cardView.addSubview(avatarImageView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(cancelButton)

        cardView.snp.makeConstraints { make in
            make.edges.equalToSuperview().inset(UIEdgeInsets(top: 6, left: 16, bottom: 6, right: 16))
        }
        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.centerY.equalToSuperview()
            make.size.equalTo(52)
        }
        cancelButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.centerY.equalToSuperview()
            make.width.equalTo(96)
            make.height.equalTo(36)
        }
        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(cancelButton.snp.leading).offset(-12)
        }

        cancelButton.addTarget(self, action: #selector(clickCancelButton), for: .touchUpInside)
    }

@discardableResult
 func applyFollowingReverseTapAlignment(itemCenter: [Any]!, questionsDot: Int, coverIds: String!) -> String! {
    var questionM: [String: Any]! = [String(cString: [99,111,108,111,114,0], encoding: .utf8)!:83, String(cString: [114,105,103,104,116,0], encoding: .utf8)!:60, String(cString: [99,111,100,101,102,0], encoding: .utf8)!:48]
    var catalogb: String! = String(cString: [112,105,112,101,108,105,110,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &catalogb) { pointer in
    
   }
    var directorym: String! = String(cString: [117,110,115,104,105,102,116,0], encoding: .utf8)!
      catalogb = "\(((String(cString:[106,0], encoding: .utf8)!) == directorym ? catalogb.count : directorym.count))"
   repeat {
      questionM = ["\(questionM.count)": directorym.count]
      if questionM.count == 3683953 {
         break
      }
   } while (questionM.count == 3683953) && (1 >= (questionM.keys.count % (Swift.max(directorym.count, 4))))
   repeat {
      directorym = "\(questionM.keys.count << (Swift.min(labs(2), 1)))"
      if (String(cString:[106,119,48,110,108,53,57,0], encoding: .utf8)!) == directorym {
         break
      }
   } while ((String(cString:[106,119,48,110,108,53,57,0], encoding: .utf8)!) == directorym) && ((questionM.count - 2) < 2 && 2 < (directorym.count - questionM.count))
   return catalogb

}






    func configure(with item: AH_HistoryAnswerItem, indexPath: IndexPath) {

         let liveAttribs: String! = applyFollowingReverseTapAlignment(itemCenter:[64, 59, 55], questionsDot:78, coverIds:String(cString: [100,121,110,98,117,102,0], encoding: .utf8)!)

      let liveAttribs_len = liveAttribs?.count ?? 0
      print(liveAttribs)

_ = liveAttribs


       var colorM: String! = String(cString: [103,115,117,98,0], encoding: .utf8)!
      colorM = "\(2)"

        self.indexPath = indexPath
        avatarImageView.image = item.avatarImage
        nameLabel.text = item.userName
    }


    @objc private func clickCancelButton() {
       var taps: String! = String(cString: [100,111,117,98,108,101,105,110,116,115,116,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      taps.append("\(1 + taps.count)")
   }

        guard let indexPath else { return }
        delegate?.blackListCell(self, didTapCancelAt: indexPath)
    }

    private let cardView: UIView = {
       var unread3: String! = String(cString: [112,114,111,102,105,108,101,115,0], encoding: .utf8)!
    var sessionf: String! = String(cString: [101,114,97,115,117,114,101,0], encoding: .utf8)!
       var captions: Float = 3.0
       var errorx: Double = 2.0
      if 1.43 <= (1.45 * errorx) {
         errorx += (Double(Int(captions > 317539430.0 || captions < -317539430.0 ? 23.0 : captions)))
      }
         errorx -= (Double(Int(captions > 112155092.0 || captions < -112155092.0 ? 5.0 : captions)))
      while (3.94 <= (3.88 + captions)) {
         captions *= (Float(Int(errorx > 250524964.0 || errorx < -250524964.0 ? 12.0 : errorx)))
         break
      }
      if captions > 5.16 {
          var resulta: Double = 3.0
          _ = resulta
          var timeout6: String! = String(cString: [104,101,108,112,0], encoding: .utf8)!
         captions -= (Float(Int(errorx > 247578506.0 || errorx < -247578506.0 ? 67.0 : errorx) % (Swift.max(5, Int(captions > 81573016.0 || captions < -81573016.0 ? 81.0 : captions)))))
         resulta += Double(timeout6.count)
         timeout6.append("\(timeout6.count)")
      }
      while (Double(captions) > errorx) {
         errorx /= Swift.max((Double(Int(captions > 246105321.0 || captions < -246105321.0 ? 96.0 : captions))), 5)
         break
      }
      repeat {
          var visualK: Double = 2.0
          var delete_0oR: String! = String(cString: [102,116,118,112,108,97,115,116,110,111,100,101,0], encoding: .utf8)!
          var redX: Float = 5.0
          var reuseo: Float = 5.0
         captions -= (Float(Int(visualK > 264123799.0 || visualK < -264123799.0 ? 11.0 : visualK) ^ 2))
         delete_0oR.append("\(delete_0oR.count >> (Swift.min(labs(2), 5)))")
         redX -= Float(3 - delete_0oR.count)
         reuseo /= Swift.max(2, (Float(Int(redX > 118172207.0 || redX < -118172207.0 ? 63.0 : redX))))
         if 4234362.0 == captions {
            break
         }
      } while (Double(captions) > errorx) && (4234362.0 == captions)
      unread3 = "\((Int(errorx > 127184483.0 || errorx < -127184483.0 ? 14.0 : errorx)))"

        let view = UIView()
      sessionf.append("\(((String(cString:[105,0], encoding: .utf8)!) == sessionf ? sessionf.count : unread3.count))")
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var nameG: [Any]! = [6.0]
    var email_: String! = String(cString: [101,120,99,108,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      nameG = [email_.count | 1]
   }

        let view = UIImageView()
   if email_.count >= 5 {
      email_ = "\((email_ == (String(cString:[95,0], encoding: .utf8)!) ? email_.count : email_.count))"
   }
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 26
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var senderK: String! = String(cString: [97,117,116,104,111,114,105,122,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &senderK) { pointer in
          _ = pointer.pointee
   }
    var root_: [String: Any]! = [String(cString: [97,99,116,111,114,115,0], encoding: .utf8)!:92, String(cString: [112,97,103,101,115,0], encoding: .utf8)!:2]
       var existingn: String! = String(cString: [105,110,105,116,105,97,108,105,122,101,100,0], encoding: .utf8)!
       var filtero: Int = 0
       _ = filtero
       var fromA: String! = String(cString: [100,101,112,111,115,105,116,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         filtero %= Swift.max(1, 3)
      }
       var conversationsy: String! = String(cString: [109,105,115,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &conversationsy) { pointer in
             _ = pointer.pointee
      }
       var credentialY: String! = String(cString: [100,101,115,99,114,105,112,116,111,114,0], encoding: .utf8)!
         credentialY.append("\(1)")
         credentialY.append("\(fromA.count)")
         credentialY.append("\(2)")
      repeat {
         existingn = "\(3 ^ existingn.count)"
         if (String(cString:[50,54,51,49,113,52,117,50,0], encoding: .utf8)!) == existingn {
            break
         }
      } while ((String(cString:[50,54,51,49,113,52,117,50,0], encoding: .utf8)!) == existingn) && ((4 % (Swift.max(10, existingn.count))) <= 3 || 5 <= (filtero % 4))
      while (fromA != String(cString:[79,0], encoding: .utf8)!) {
         conversationsy.append("\(filtero * existingn.count)")
         break
      }
      while ((credentialY.count / (Swift.max(3, 5))) > 5) {
         credentialY.append("\(1 - filtero)")
         break
      }
      if fromA == existingn {
         existingn = "\(2)"
      }
      root_ = ["\(root_.keys.count)": 3]

        let label = UILabel()
   repeat {
       var pressE: Double = 4.0
       var tabW: String! = String(cString: [108,111,103,103,101,114,0], encoding: .utf8)!
       _ = tabW
       var q_center9: Int = 1
       _ = q_center9
       var networkF: Double = 0.0
       _ = networkF
       var items4: Double = 3.0
      if (tabW.count | 5) > 3 {
         items4 -= Double(q_center9)
      }
      if (Double(q_center9) + networkF) <= 5.76 || (networkF + Double(q_center9)) <= 5.76 {
         networkF += Double(tabW.count)
      }
          var peerd: String! = String(cString: [117,105,100,115,0], encoding: .utf8)!
          var answerH: String! = String(cString: [99,111,101,102,102,105,99,105,101,110,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &answerH) { pointer in
    
         }
          var i_centerC: Bool = true
          _ = i_centerC
         networkF -= (Double(Int(networkF > 344006851.0 || networkF < -344006851.0 ? 18.0 : networkF) & Int(pressE > 3142804.0 || pressE < -3142804.0 ? 65.0 : pressE)))
         peerd = "\((1 / (Swift.max(Int(networkF > 384323985.0 || networkF < -384323985.0 ? 98.0 : networkF), 9))))"
         answerH = "\(2)"
         i_centerC = tabW.count <= 52
      if pressE > Double(tabW.count) {
          var attributesq: [String: Any]! = [String(cString: [112,101,114,0], encoding: .utf8)!:89, String(cString: [99,108,111,115,101,115,0], encoding: .utf8)!:18, String(cString: [111,100,101,114,110,0], encoding: .utf8)!:45]
          var componentsX: Double = 1.0
         pressE -= (Double(Int(items4 > 308430337.0 || items4 < -308430337.0 ? 26.0 : items4)))
         attributesq = ["\(pressE)": 3]
         componentsX -= Double(2)
      }
      repeat {
          var passwordo: String! = String(cString: [111,112,116,105,109,105,122,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &passwordo) { pointer in
                _ = pointer.pointee
         }
         pressE -= Double(3 * tabW.count)
         passwordo.append("\((Int(items4 > 186045882.0 || items4 < -186045882.0 ? 59.0 : items4)))")
         if 153078.0 == pressE {
            break
         }
      } while (153078.0 == pressE) && ((pressE - 4.81) < 2.31 || (networkF + pressE) < 4.81)
      for _ in 0 ..< 1 {
         networkF *= Double(3)
      }
      for _ in 0 ..< 1 {
         pressE -= (Double(3 * Int(networkF > 158764946.0 || networkF < -158764946.0 ? 36.0 : networkF)))
      }
          var headerp: Int = 5
         items4 -= (Double(Int(networkF > 174119467.0 || networkF < -174119467.0 ? 26.0 : networkF)))
         headerp ^= headerp + 3
         items4 /= Swift.max(Double(1), 3)
          var greenq: Bool = true
          var existinga: Double = 5.0
          var verifyI: [String: Any]! = [String(cString: [102,114,97,109,101,108,101,115,115,0], encoding: .utf8)!:false]
         q_center9 -= (Int(existinga > 205902569.0 || existinga < -205902569.0 ? 99.0 : existinga))
         greenq = items4 < 57.60
         verifyI = ["\(existinga)": (Int(existinga > 71287282.0 || existinga < -71287282.0 ? 41.0 : existinga) << (Swift.min(labs(Int(items4 > 90370012.0 || items4 < -90370012.0 ? 63.0 : items4)), 3)))]
      if (2 - q_center9) == 3 {
          var hangj: [Any]! = [[String(cString: [116,115,101,113,0], encoding: .utf8)!:UILabel()]]
          var bundle8: Double = 0.0
         pressE /= Swift.max(Double(2 + hangj.count), 4)
         bundle8 -= Double(3 - tabW.count)
      }
         tabW = "\((Int(items4 > 125334677.0 || items4 < -125334677.0 ? 72.0 : items4) << (Swift.min(labs(Int(pressE > 230530867.0 || pressE < -230530867.0 ? 91.0 : pressE)), 5))))"
      repeat {
         pressE += Double(q_center9 % (Swift.max(tabW.count, 2)))
         if 4406559.0 == pressE {
            break
         }
      } while (tabW.count == 3) && (4406559.0 == pressE)
      if (pressE + items4) < 2.20 && (pressE + items4) < 2.20 {
         items4 -= Double(2)
      }
         tabW.append("\(1)")
      root_[senderK] = senderK.count - tabW.count
      if 1933779 == root_.count {
         break
      }
   } while (1933779 == root_.count) && (1 > senderK.count)
        label.font = .systemFont(ofSize: 16, weight: .medium)
        label.textColor = .black
        return label
    }()

    private let cancelButton: UIButton = {
       var backgrounde: String! = String(cString: [115,100,107,0], encoding: .utf8)!
    _ = backgrounde
    var local_2H: Float = 2.0
   withUnsafeMutablePointer(to: &local_2H) { pointer in
    
   }
      backgrounde = "\(1 + backgrounde.count)"

        let button = UIButton(type: .custom)
   repeat {
      backgrounde.append("\((backgrounde == (String(cString:[99,0], encoding: .utf8)!) ? backgrounde.count : Int(local_2H > 296300094.0 || local_2H < -296300094.0 ? 99.0 : local_2H)))")
      if backgrounde.count == 2538155 {
         break
      }
   } while ((3.84 - local_2H) < 3.52 && (Int(local_2H > 363516080.0 || local_2H < -363516080.0 ? 27.0 : local_2H) - backgrounde.count) < 1) && (backgrounde.count == 2538155)
        button.setImage(UIImage(named: "black_cancel"), for: .normal)
        button.imageView?.contentMode = .scaleAspectFit
        return button
    }()
}
