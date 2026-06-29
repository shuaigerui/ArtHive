
import Foundation

import UIKit

struct AH_HeaderLaunchItem {
var emailIndex: Int? = 0
var canController: Bool? = false
var restoreMin: Double? = 0
var make_offset: Double? = 0


    let postId: String?
    let userId: String?
    let avatarImage: UIImage?
    let userName: String
    let content: String
    let postImage: UIImage?
    let comments: [AH_ApplyAvatarItem]
    var isLiked: Bool

    init(
        postId: String? = nil,
        userId: String? = nil,
        avatarImage: UIImage?,
        userName: String,
        content: String,
        postImage: UIImage?,
        comments: [AH_ApplyAvatarItem] = [],
        isLiked: Bool = false
    ) {
        self.postId = postId
        self.userId = userId
        self.avatarImage = avatarImage
        self.userName = userName
        self.content = content
        self.postImage = postImage
        self.comments = comments
        self.isLiked = isLiked
    }

    init(post: AH_ShopInput) {
        let post = AS_UserData.postApplyingUserState(post)
        postId = post.postId
        userId = post.userId
        avatarImage = UIImage.as_resource(post.avatar)
        userName = post.userName
        content = post.content
        postImage = UIImage.as_resource(post.postImage)
        comments = post.comments.map { AH_ApplyAvatarItem(comment: $0) }
        isLiked = post.isLiked
    }
}

protocol SEAH_ExtensionMain: AnyObject {
    func discoverTimeCell(_ cell: AH_TabbarUserCell, didTapAvatarFor userId: String)
    func discoverTimeCell(_ cell: AH_TabbarUserCell, didToggleLikeFor postId: String, isLiked: Bool)
    func discoverTimeCell(_ cell: AH_TabbarUserCell, didTapReportFor postId: String, userId: String)
}

extension SEAH_ExtensionMain {

    func discoverTimeCell(_ cell: AH_TabbarUserCell, didToggleLikeFor postId: String, isLiked: Bool) {
       var answeru: String! = String(cString: [97,100,97,112,116,97,116,105,111,110,115,101,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &answeru) { pointer in
          _ = pointer.pointee
   }
    var layouta: Double = 1.0
    _ = layouta
      layouta *= (Double(Int(layouta > 82232559.0 || layouta < -82232559.0 ? 33.0 : layouta) % (Swift.max(answeru.count, 4))))
      answeru = "\((3 | Int(layouta > 239399330.0 || layouta < -239399330.0 ? 60.0 : layouta)))"
}
}

extension UIViewController {

@discardableResult
 func insertWeightCoverBlueDrag(discoverLoad: [Any]!, markResponse: Bool, fromRelease_a7: String!) -> Double {
    var ynew_mmK: Bool = false
    var greenZ: String! = String(cString: [110,105,115,116,0], encoding: .utf8)!
       var animationsj: String! = String(cString: [100,111,112,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &animationsj) { pointer in
             _ = pointer.pointee
      }
       var delegate_1u8: String! = String(cString: [99,114,105,116,105,99,97,108,0], encoding: .utf8)!
       var storedg: String! = String(cString: [104,100,115,112,0], encoding: .utf8)!
      while (1 > delegate_1u8.count) {
         delegate_1u8 = "\(animationsj.count)"
         break
      }
       var changedB: String! = String(cString: [109,97,99,101,0], encoding: .utf8)!
       var reusableB: [Any]! = [39, 98, 64]
       var interfaceF: [Any]! = [[76, 15]]
       _ = interfaceF
      while ((changedB.count * reusableB.count) <= 5 || 3 <= (5 * changedB.count)) {
         reusableB.append((delegate_1u8 == (String(cString:[88,0], encoding: .utf8)!) ? storedg.count : delegate_1u8.count))
         break
      }
         interfaceF = [storedg.count]
      greenZ.append("\(((ynew_mmK ? 1 : 1)))")
     let confirmModel: Double = 83.0
    var callingDejudderHsva:Double = 0
    callingDejudderHsva += confirmModel

    return callingDejudderHsva

}





    func as_handleDiscoverPostReport(postId: String, userId: String, onPostDeleted: @escaping () -> Void) {

         var positivePlanes: Double = insertWeightCoverBlueDrag(discoverLoad:[100, 82, 11], markResponse:false, fromRelease_a7:String(cString: [115,118,97,103,0], encoding: .utf8)!)

      if positivePlanes < 88 {
             print(positivePlanes)
      }

withUnsafeMutablePointer(to: &positivePlanes) { pointer in
        _ = pointer.pointee
}


       var loadingL: Int = 2
   while (3 > loadingL) {
      loadingL /= Swift.max(5, loadingL ^ 1)
      break
   }

        if userId == AH_Screen.shared.user?.userId {
            let network = UIAlertController(
                title: nil,
                message: "Are you sure you want to delete this post?",
                preferredStyle: .alert
            )
            network.addAction(UIAlertAction(title: "Cancel", style: .cancel))
            network.addAction(UIAlertAction(title: "Delete", style: .destructive) { _ in
                AH_Screen.shared.deletePost(postId: postId)
                onPostDeleted()
            })
            present(network, animated: true)
        } else {
            let dataController = AH_MainController()
            dataController.hidesBottomBarWhenPushed = true
            dataController.onReportConfirmed = {
                AS_UserData.markPostDeleted(postId: postId)
                onPostDeleted()
            }
            navigationController?.pushViewController(dataController, animated: true)
        }
    }
}

class AH_TabbarUserCell: UITableViewCell {
var ids_size: Float? = 0.0
var reach_tag: Int? = 0




    static let reuseId = "AH_TabbarUserCell"

    weak var delegate: SEAH_ExtensionMain?
    private var userId: String?
    private var postId: String?
    private var isLiked = false

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupActions()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

@discardableResult
 func formatPathHistory(attachmentEmail: String!, rightAuthor: Float) -> String! {
    var g_center8: String! = String(cString: [109,101,115,104,0], encoding: .utf8)!
    var presst: String! = String(cString: [101,120,116,114,97,102,105,101,108,100,0], encoding: .utf8)!
    var n_center8: String! = String(cString: [112,97,99,107,101,116,112,101,101,107,0], encoding: .utf8)!
      presst = "\(g_center8.count * presst.count)"
   for _ in 0 ..< 2 {
      g_center8.append("\(g_center8.count + 3)")
   }
   while (presst.count < g_center8.count) {
      g_center8.append("\(n_center8.count)")
      break
   }
   return g_center8

}






    private func setupActions() {

         let semiboldBrowse: String! = formatPathHistory(attachmentEmail:String(cString: [114,101,99,111,110,110,101,99,116,0], encoding: .utf8)!, rightAuthor:79.0)

      let semiboldBrowse_len = semiboldBrowse?.count ?? 0
      if semiboldBrowse == "clear" {
              print(semiboldBrowse)
      }

_ = semiboldBrowse


       var commentsn: Double = 0.0
   withUnsafeMutablePointer(to: &commentsn) { pointer in
          _ = pointer.pointee
   }
   if commentsn <= 3.4 {
      commentsn /= Swift.max(4, (Double(Int(commentsn > 339432397.0 || commentsn < -339432397.0 ? 95.0 : commentsn))))
   }

        avatarImageView.isUserInteractionEnabled = true
        let built = UITapGestureRecognizer(target: self, action: #selector(clickAvatar))
        avatarImageView.addGestureRecognizer(built)
        likeButton.addTarget(self, action: #selector(clickLike), for: .touchUpInside)
        reportButton.addTarget(self, action: #selector(clickReport), for: .touchUpInside)
    }

@discardableResult
 func removeBlueAngleImageView(outgoingChat: Double, fromLan: Double) -> UIImageView! {
    var dynamic_s_k: String! = String(cString: [111,98,106,110,105,100,0], encoding: .utf8)!
    var photosF: String! = String(cString: [116,114,97,110,115,102,111,114,109,97,116,105,111,110,0], encoding: .utf8)!
   if !dynamic_s_k.hasSuffix("\(photosF.count)") {
      photosF.append("\((photosF == (String(cString:[49,0], encoding: .utf8)!) ? dynamic_s_k.count : photosF.count))")
   }
       var fileZ: String! = String(cString: [121,97,100,105,102,0], encoding: .utf8)!
       var subtitlec: Double = 5.0
       _ = subtitlec
       var rootX: [String: Any]! = [String(cString: [117,110,114,101,108,105,97,98,108,101,0], encoding: .utf8)!:22.0]
      if 3 == (1 ^ rootX.count) {
         rootX["\(subtitlec)"] = (fileZ.count << (Swift.min(1, labs(Int(subtitlec > 56155528.0 || subtitlec < -56155528.0 ? 33.0 : subtitlec)))))
      }
         rootX["\(subtitlec)"] = rootX.count
      if (rootX.count / (Swift.max(9, Int(subtitlec > 237271248.0 || subtitlec < -237271248.0 ? 32.0 : subtitlec)))) >= 1 {
         subtitlec -= (Double(Int(subtitlec > 209693306.0 || subtitlec < -209693306.0 ? 41.0 : subtitlec) << (Swift.min(labs(2), 4))))
      }
      for _ in 0 ..< 2 {
         fileZ.append("\((rootX.keys.count + Int(subtitlec > 230856998.0 || subtitlec < -230856998.0 ? 81.0 : subtitlec)))")
      }
         subtitlec /= Swift.max((Double(Int(subtitlec > 197632401.0 || subtitlec < -197632401.0 ? 86.0 : subtitlec) * fileZ.count)), 1)
      while (4.56 >= (subtitlec / (Swift.max(Double(fileZ.count), 10))) || 5 >= (fileZ.count / (Swift.max(7, Int(subtitlec > 88033972.0 || subtitlec < -88033972.0 ? 48.0 : subtitlec))))) {
         subtitlec /= Swift.max(Double(3 >> (Swift.min(1, rootX.keys.count))), 5)
         break
      }
       var currentk: String! = String(cString: [110,101,108,108,121,109,111,115,101,114,0], encoding: .utf8)!
       _ = currentk
      repeat {
          var artn: Int = 1
          var normalizedm: String! = String(cString: [103,114,97,110,112,111,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &normalizedm) { pointer in
                _ = pointer.pointee
         }
          var insetf: [Any]! = [String(cString: [115,105,114,105,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &insetf) { pointer in
                _ = pointer.pointee
         }
         subtitlec /= Swift.max(5, (Double(fileZ.count - Int(subtitlec > 304108654.0 || subtitlec < -304108654.0 ? 32.0 : subtitlec))))
         artn -= 2
         normalizedm.append("\((Int(subtitlec > 155023278.0 || subtitlec < -155023278.0 ? 38.0 : subtitlec) / (Swift.max(insetf.count, 4))))")
         insetf.append(2 - normalizedm.count)
         if subtitlec == 1757461.0 {
            break
         }
      } while (currentk.hasSuffix("\(subtitlec)")) && (subtitlec == 1757461.0)
          var answerB: Double = 2.0
         rootX = ["\(answerB)": (2 << (Swift.min(1, labs(Int(answerB > 111580743.0 || answerB < -111580743.0 ? 5.0 : answerB)))))]
      dynamic_s_k = "\((Int(subtitlec > 307606559.0 || subtitlec < -307606559.0 ? 28.0 : subtitlec) - rootX.values.count))"
     let configurationData: String! = String(cString: [110,101,117,116,114,97,108,0], encoding: .utf8)!
     var description_yqAvatar: String! = String(cString: [116,95,49,56,95,102,108,111,97,116,115,0], encoding: .utf8)!
    var carrierRingtoneIntents = UIImageView()
    carrierRingtoneIntents.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    carrierRingtoneIntents.alpha = 0.4
    carrierRingtoneIntents.frame = CGRect(x: 236, y: 75, width: 0, height: 0)
    carrierRingtoneIntents.animationRepeatCount = 2
    carrierRingtoneIntents.image = UIImage(named:String(cString: [100,101,118,105,99,101,0], encoding: .utf8)!)
    carrierRingtoneIntents.contentMode = .scaleAspectFit

    
    return carrierRingtoneIntents

}






    private func setupUI() {

         let odernLoader: UIImageView! = removeBlueAngleImageView(outgoingChat:75.0, fromLan:88.0)

      if odernLoader != nil {
          self.addSubview(odernLoader)
          let odernLoader_tag = odernLoader.tag
      }

_ = odernLoader


       var hasY: Double = 3.0
   if (hasY + 5.80) > 3.53 {
      hasY += (Double(1 + Int(hasY > 188456648.0 || hasY < -188456648.0 ? 99.0 : hasY)))
   }

        backgroundColor = .clear
        selectionStyle = .none

        contentView.addSubview(cardView)
        cardView.addSubview(avatarImageView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(actionStackView)
        cardView.addSubview(contentLabel)
        cardView.addSubview(postImageView)

        actionStackView.addArrangedSubview(likeButton)
        actionStackView.addArrangedSubview(commentButton)
        actionStackView.addArrangedSubview(reportButton)

        cardView.snp.makeConstraints { make in
            make.edges.equalToSuperview().inset(UIEdgeInsets(top: 6, left: 16, bottom: 6, right: 16))
        }
        avatarImageView.snp.makeConstraints { make in
            make.leading.top.equalToSuperview().offset(16)
            make.size.equalTo(36)
        }
        actionStackView.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.centerY.equalTo(avatarImageView)
        }
        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(10)
            make.centerY.equalTo(avatarImageView)
            make.trailing.lessThanOrEqualTo(actionStackView.snp.leading).offset(-10)
        }
        contentLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(avatarImageView.snp.bottom).offset(12)
        }
        postImageView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(contentLabel.snp.bottom).offset(12)
            make.height.equalTo(postImageView.snp.width).multipliedBy(0.72)
            make.bottom.equalToSuperview().offset(-16)
        }
    }

@discardableResult
 func symbolMediaParticipantAddressCameraAmount() -> String! {
    var lasta: String! = String(cString: [100,101,116,101,114,109,105,110,101,100,0], encoding: .utf8)!
    _ = lasta
    var discoverU: Float = 4.0
   withUnsafeMutablePointer(to: &discoverU) { pointer in
          _ = pointer.pointee
   }
    var answerX: String! = String(cString: [102,111,117,114,105,101,114,0], encoding: .utf8)!
   repeat {
      answerX = "\(1)"
      if (String(cString:[121,100,109,104,107,0], encoding: .utf8)!) == answerX {
         break
      }
   } while ((String(cString:[121,100,109,104,107,0], encoding: .utf8)!) == answerX) && ((discoverU - Float(answerX.count)) < 2.42)
      discoverU += Float(answerX.count)
   repeat {
      discoverU -= Float(answerX.count)
      if 1673574.0 == discoverU {
         break
      }
   } while (1673574.0 == discoverU) && ((1.91 * discoverU) < 3.74 || 2.95 < (1.91 * discoverU))
      lasta = "\(lasta.count - 2)"
   return lasta

}






    @objc private func clickAvatar() {

         var dividerRechunk: String! = symbolMediaParticipantAddressCameraAmount()

      if dividerRechunk == "inset" {
              print(dividerRechunk)
      }
      let dividerRechunk_len = dividerRechunk?.count ?? 0

withUnsafeMutablePointer(to: &dividerRechunk) { pointer in
    
}


       var dateU: Float = 4.0
   for _ in 0 ..< 2 {
      dateU /= Swift.max(5, (Float(Int(dateU > 117091744.0 || dateU < -117091744.0 ? 23.0 : dateU))))
   }

        guard let userId, !userId.isEmpty else { return }
        delegate?.discoverTimeCell(self, didTapAvatarFor: userId)
    }

@discardableResult
 func documentMessagePeerFitHighCount(appearanceSession: String!, type_fStack: String!) -> Float {
    var containerf: [Any]! = [String(cString: [98,105,116,114,101,100,117,99,116,105,111,110,0], encoding: .utf8)!]
    _ = containerf
    var headerv: [Any]! = [49.0]
    var editQ: Float = 4.0
      containerf = [headerv.count]
   if headerv.count <= 2 {
      headerv = [(Int(editQ > 243517989.0 || editQ < -243517989.0 ? 38.0 : editQ))]
   }
   while (2 < (containerf.count * 1) && 1 < (containerf.count * headerv.count)) {
       var credentialK: String! = String(cString: [100,97,115,104,101,115,0], encoding: .utf8)!
       var views8: String! = String(cString: [111,98,115,101,114,118,101,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &views8) { pointer in
    
      }
       var directoryo: String! = String(cString: [112,117,115,104,105,110,103,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         credentialK = "\(views8.count & 3)"
      }
         credentialK = "\(3)"
         views8.append("\(3)")
       var default_bdJ: Bool = true
       var mode_: Bool = true
       var price8: String! = String(cString: [117,95,51,55,0], encoding: .utf8)!
          var z_products7: Float = 2.0
          var followerN: Bool = false
          var product6: String! = String(cString: [114,101,115,101,110,116,97,116,105,111,110,95,122,95,54,0], encoding: .utf8)!
         mode_ = followerN || credentialK.count >= 49
         z_products7 -= (Float((followerN ? 5 : 1) & 1))
         product6.append("\(product6.count)")
      repeat {
         directoryo = "\(1)"
         if (String(cString:[121,53,117,49,118,0], encoding: .utf8)!) == directoryo {
            break
         }
      } while ((String(cString:[121,53,117,49,118,0], encoding: .utf8)!) == directoryo) && (directoryo.count > 4)
         mode_ = !default_bdJ && directoryo.count == 88
      while (!price8.contains("\(mode_)")) {
         mode_ = price8.count <= 13
         break
      }
      headerv = [headerv.count | 3]
      break
   }
   return editQ

}






    private func updateLikeButtonState() {

         let annexbContain: Float = documentMessagePeerFitHighCount(appearanceSession:String(cString: [121,101,115,110,111,0], encoding: .utf8)!, type_fStack:String(cString: [106,112,101,103,108,105,98,0], encoding: .utf8)!)

      if annexbContain == 38 {
             print(annexbContain)
      }

_ = annexbContain


       var switch_yq: String! = String(cString: [112,114,101,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &switch_yq) { pointer in
    
   }
   while (switch_yq.count > 3) {
      switch_yq.append("\(switch_yq.count / (Swift.max(6, switch_yq.count)))")
      break
   }

        likeButton.isSelected = isLiked
    }

@discardableResult
 func dispatchActionSuccessEachIntermediate(timeoutState: Bool) -> [String: Any]! {
    var application6: [Any]! = [42, 11]
    var fieldu: String! = String(cString: [116,97,112,112,105,110,103,0], encoding: .utf8)!
    var otherE: [String: Any]! = [String(cString: [116,104,101,109,101,115,0], encoding: .utf8)!:56]
   if 2 <= (application6.count & 4) || (application6.count & fieldu.count) <= 4 {
      application6 = [fieldu.count % 2]
   }
      fieldu.append("\(application6.count)")
      fieldu = "\(otherE.count)"
   return otherE

}






    @objc private func clickReport() {

         var darkAssociation: [String: Any]! = dispatchActionSuccessEachIntermediate(timeoutState:false)

      let darkAssociation_len = darkAssociation.count
      darkAssociation.enumerated().forEach({ (index, element) in
          if index  >=  54 {
                        print(element.key)
              print(element.value)
          }
      })

withUnsafeMutablePointer(to: &darkAssociation) { pointer in
        _ = pointer.pointee
}


       var logged4: Float = 2.0
    _ = logged4
      logged4 /= Swift.max(Float(1), 2)

        guard let postId, !postId.isEmpty, let userId, !userId.isEmpty else { return }
        delegate?.discoverTimeCell(self, didTapReportFor: postId, userId: userId)
    }


    @objc private func clickLike() {
       var spacingC: String! = String(cString: [120,112,116,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &spacingC) { pointer in
          _ = pointer.pointee
   }
    var hasE: Double = 0.0
   for _ in 0 ..< 1 {
      hasE -= (Double(Int(hasE > 174737048.0 || hasE < -174737048.0 ? 27.0 : hasE)))
   }

        guard let postId, !postId.isEmpty else { return }
        isLiked.toggle()
      spacingC = "\(spacingC.count)"
        AS_UserData.setPostLiked(postId: postId, isLiked: isLiked)
        updateLikeButtonState()
        delegate?.discoverTimeCell(self, didToggleLikeFor: postId, isLiked: isLiked)
    }


    func configure(with item: AH_HeaderLaunchItem) {
       var covera: Int = 4
   repeat {
       var catalogJ: Double = 5.0
       _ = catalogJ
       var dimmingC: Bool = false
          var description_lbS: Float = 0.0
         withUnsafeMutablePointer(to: &description_lbS) { pointer in
    
         }
          var micG: [String: Any]! = [String(cString: [101,110,99,111,100,101,100,112,111,105,110,116,0], encoding: .utf8)!:62, String(cString: [102,105,120,117,112,0], encoding: .utf8)!:24]
         catalogJ += (Double(Int(description_lbS > 355080201.0 || description_lbS < -355080201.0 ? 26.0 : description_lbS) | 3))
         micG["\(dimmingC)"] = micG.values.count
         catalogJ -= (Double(Int(catalogJ > 245429464.0 || catalogJ < -245429464.0 ? 32.0 : catalogJ) + (dimmingC ? 1 : 3)))
      repeat {
         catalogJ /= Swift.max((Double(Int(catalogJ > 82301088.0 || catalogJ < -82301088.0 ? 96.0 : catalogJ) % 3)), 5)
         if catalogJ == 126451.0 {
            break
         }
      } while (catalogJ == 126451.0) && (dimmingC)
      while (dimmingC) {
         dimmingC = 54.79 >= catalogJ || dimmingC
         break
      }
      for _ in 0 ..< 2 {
          var listL: String! = String(cString: [99,97,115,101,115,0], encoding: .utf8)!
         catalogJ /= Swift.max(3, (Double(listL == (String(cString:[97,0], encoding: .utf8)!) ? Int(catalogJ > 366814844.0 || catalogJ < -366814844.0 ? 47.0 : catalogJ) : listL.count)))
      }
         catalogJ /= Swift.max((Double(Int(catalogJ > 133555321.0 || catalogJ < -133555321.0 ? 61.0 : catalogJ) & 2)), 2)
      covera -= covera | 3
      if 1835769 == covera {
         break
      }
   } while (covera < covera) && (1835769 == covera)

        userId = item.userId
        postId = item.postId
        isLiked = item.isLiked
        avatarImageView.image = item.avatarImage
        nameLabel.text = item.userName
        contentLabel.text = item.content
        postImageView.image = item.postImage
        updateLikeButtonState()
    }

    private let cardView: UIView = {
       var f_imagel: [String: Any]! = [String(cString: [99,104,97,112,116,101,114,115,0], encoding: .utf8)!:84, String(cString: [101,120,116,114,101,109,117,109,0], encoding: .utf8)!:62, String(cString: [100,105,103,105,116,115,0], encoding: .utf8)!:100]
    var greenN: String! = String(cString: [115,98,99,100,115,112,0], encoding: .utf8)!
      f_imagel = ["\(f_imagel.values.count)": (greenN == (String(cString:[49,0], encoding: .utf8)!) ? greenN.count : f_imagel.keys.count)]

        let view = UIView()
      greenN = "\(((String(cString:[75,0], encoding: .utf8)!) == greenN ? greenN.count : f_imagel.count))"
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var commentsl: Double = 3.0
   repeat {
       var policyi: [Any]! = [String(cString: [117,110,112,114,111,99,101,115,115,101,100,0], encoding: .utf8)!, String(cString: [99,101,110,116,114,97,108,0], encoding: .utf8)!, String(cString: [109,101,109,115,101,116,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &policyi) { pointer in
             _ = pointer.pointee
      }
       var tip7: [String: Any]! = [String(cString: [115,116,114,117,99,116,117,114,101,115,0], encoding: .utf8)!:String(cString: [98,97,99,107,115,108,97,115,104,0], encoding: .utf8)!, String(cString: [97,98,115,101,105,108,0], encoding: .utf8)!:String(cString: [115,117,98,115,121,115,116,101,109,0], encoding: .utf8)!]
       var s_centerY: [Any]! = [60, 73, 71]
       var message2: [Any]! = [98, 13]
      repeat {
         message2.append(policyi.count)
         if 4390613 == message2.count {
            break
         }
      } while (4390613 == message2.count) && (!tip7.values.contains { $0 as? Int == message2.count })
      repeat {
         s_centerY.append(message2.count >> (Swift.min(labs(3), 4)))
         if s_centerY.count == 1949040 {
            break
         }
      } while (s_centerY.count == 1949040) && (3 > (2 - s_centerY.count))
      while (5 < (policyi.count ^ 2)) {
         tip7 = ["\(policyi.count)": policyi.count / (Swift.max(7, message2.count))]
         break
      }
          var avatarsW: String! = String(cString: [115,104,111,116,0], encoding: .utf8)!
          _ = avatarsW
         s_centerY.append(tip7.count)
         avatarsW.append("\(2 * message2.count)")
      repeat {
         tip7 = ["\(tip7.count)": tip7.count]
         if 4633190 == tip7.count {
            break
         }
      } while (4633190 == tip7.count) && (2 >= tip7.keys.count)
          var emptyY: Bool = true
          _ = emptyY
          var sign_: String! = String(cString: [98,117,102,108,101,110,0], encoding: .utf8)!
         policyi = [3]
         emptyY = (sign_.count / (Swift.max(10, message2.count))) == 95
         sign_ = "\(s_centerY.count - 3)"
      for _ in 0 ..< 3 {
          var listR: String! = String(cString: [114,101,99,111,114,100,97,98,108,101,0], encoding: .utf8)!
          var videoy: String! = String(cString: [104,105,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &videoy) { pointer in
    
         }
          var previewd: [String: Any]! = [String(cString: [116,121,112,101,100,0], encoding: .utf8)!:28, String(cString: [102,105,108,116,101,114,0], encoding: .utf8)!:52, String(cString: [119,101,101,107,100,97,121,115,0], encoding: .utf8)!:42]
          var lists: Double = 1.0
          var otherf: [Any]! = [20, 81, 3]
         s_centerY.append(otherf.count % 2)
         listR.append("\(1 * policyi.count)")
         videoy = "\(1 + s_centerY.count)"
         previewd["\(policyi.count)"] = tip7.values.count
         lists -= (Double(Int(lists > 193477611.0 || lists < -193477611.0 ? 8.0 : lists)))
      }
      while (!message2.contains { $0 as? Int == s_centerY.count }) {
          var userN: String! = String(cString: [119,105,110,100,105,110,103,0], encoding: .utf8)!
          var w_products6: [Any]! = [89, 75]
          var history4: [Any]! = [59, 26]
          var screenX: Double = 3.0
          var anew_cy8: String! = String(cString: [99,111,114,101,0], encoding: .utf8)!
         s_centerY.append(2)
         userN.append("\((Int(screenX > 89983421.0 || screenX < -89983421.0 ? 30.0 : screenX) | 2))")
         w_products6 = [2]
         history4.append(s_centerY.count / 2)
         screenX /= Swift.max(1, Double(policyi.count))
         anew_cy8 = "\(w_products6.count)"
         break
      }
      if 5 < (2 - message2.count) && (message2.count - tip7.count) < 2 {
         message2 = [3]
      }
      while (policyi.count >= 1) {
          var infoP: String! = String(cString: [120,112,117,98,0], encoding: .utf8)!
          var purchasingI: Float = 0.0
          var mutual9: Double = 5.0
         policyi.append(2 << (Swift.min(2, s_centerY.count)))
         infoP.append("\(s_centerY.count)")
         purchasingI += Float(3 * message2.count)
         mutual9 /= Swift.max(Double(s_centerY.count), 1)
         break
      }
       var r_countA: String! = String(cString: [112,97,114,97,109,101,116,114,105,122,101,100,0], encoding: .utf8)!
       var r_imageY: String! = String(cString: [101,120,112,97,110,100,101,100,0], encoding: .utf8)!
       var publishs: Float = 5.0
       var views4: Float = 3.0
         r_countA = "\(r_countA.count << (Swift.min(3, tip7.keys.count)))"
         r_imageY = "\(3 >> (Swift.min(2, policyi.count)))"
         publishs += Float(policyi.count)
         views4 += (Float(3 + Int(views4 > 329333004.0 || views4 < -329333004.0 ? 51.0 : views4)))
      commentsl /= Swift.max((Double(Int(commentsl > 353188821.0 || commentsl < -353188821.0 ? 78.0 : commentsl) & 2)), 1)
      if commentsl == 2979436.0 {
         break
      }
   } while (commentsl == 2979436.0) && (2.54 >= (commentsl * 2.10))

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 18
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var feedg: Float = 3.0
    var userv: String! = String(cString: [99,108,111,115,101,0], encoding: .utf8)!
    _ = userv
      userv = "\((Int(feedg > 234244276.0 || feedg < -234244276.0 ? 100.0 : feedg) + 2))"

        let label = UILabel()
   if (feedg / 3.68) >= 4.7 && (3 / (Swift.max(7, Int(feedg > 106119594.0 || feedg < -106119594.0 ? 74.0 : feedg)))) >= 3 {
      userv.append("\(((String(cString:[80,0], encoding: .utf8)!) == userv ? userv.count : Int(feedg > 149651536.0 || feedg < -149651536.0 ? 29.0 : feedg)))")
   }
        label.font = .systemFont(ofSize: 15, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let actionStackView: UIStackView = {
       var fontM: Bool = false
    var confirm_: Double = 4.0
      fontM = !fontM && 99.23 < confirm_

        let stack = UIStackView()
   for _ in 0 ..< 1 {
       var nameR: String! = String(cString: [107,102,109,111,100,101,115,0], encoding: .utf8)!
       var i_playerc: [Any]! = [68, 30, 92]
       var indexV: String! = String(cString: [108,104,115,0], encoding: .utf8)!
       _ = indexV
      while ((1 * indexV.count) < 5) {
         i_playerc.append(3)
         break
      }
       var valueQ: Double = 4.0
       var paintP: Double = 4.0
       _ = paintP
      while ((i_playerc.count * 2) < 3 && (i_playerc.count * 2) < 3) {
         i_playerc.append((Int(paintP > 277325304.0 || paintP < -277325304.0 ? 86.0 : paintP) << (Swift.min(labs(1), 4))))
         break
      }
         i_playerc = [(Int(valueQ > 384107518.0 || valueQ < -384107518.0 ? 22.0 : valueQ) << (Swift.min(3, labs(2))))]
         valueQ -= Double(nameR.count >> (Swift.min(4, i_playerc.count)))
          var pickerC: Int = 3
         withUnsafeMutablePointer(to: &pickerC) { pointer in
    
         }
          var tipt: String! = String(cString: [109,97,105,110,112,97,103,101,0], encoding: .utf8)!
          var size_xcC: Int = 4
         indexV = "\(3)"
         pickerC -= indexV.count
         tipt = "\((Int(valueQ > 170519353.0 || valueQ < -170519353.0 ? 65.0 : valueQ)))"
         size_xcC >>= Swift.min(2, labs(2))
          var messagesD: String! = String(cString: [99,111,109,112,97,99,116,0], encoding: .utf8)!
          var publishG: String! = String(cString: [99,111,108,117,109,110,0], encoding: .utf8)!
          _ = publishG
         paintP -= (Double(publishG.count | Int(valueQ > 287148804.0 || valueQ < -287148804.0 ? 24.0 : valueQ)))
         messagesD.append("\((messagesD.count << (Swift.min(3, labs(Int(valueQ > 295206286.0 || valueQ < -295206286.0 ? 72.0 : valueQ))))))")
      if 5 >= nameR.count {
         indexV.append("\(i_playerc.count)")
      }
          var clickP: Float = 4.0
          _ = clickP
          var d_layerQ: String! = String(cString: [112,112,102,108,97,103,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &d_layerQ) { pointer in
                _ = pointer.pointee
         }
          var paragraphS: String! = String(cString: [108,105,99,101,110,115,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &paragraphS) { pointer in
                _ = pointer.pointee
         }
         nameR = "\(nameR.count)"
         clickP += (Float(Int(clickP > 379171236.0 || clickP < -379171236.0 ? 80.0 : clickP)))
         d_layerQ.append("\(1)")
         paragraphS.append("\(2)")
      fontM = !fontM || indexV.count <= 59
   }
        stack.axis = .horizontal
   repeat {
      confirm_ -= (Double(2 * Int(confirm_ > 286837860.0 || confirm_ < -286837860.0 ? 55.0 : confirm_)))
      if confirm_ == 38667.0 {
         break
      }
   } while (confirm_ == 38667.0) && (4.47 == confirm_)
        stack.spacing = 12
        stack.alignment = .center
        return stack
    }()

    private let likeButton: UIButton = {
       var appendM: Float = 5.0
   withUnsafeMutablePointer(to: &appendM) { pointer in
    
   }
   while ((appendM - appendM) == 1.81) {
       var migratel: String! = String(cString: [116,105,101,114,115,0], encoding: .utf8)!
       var postsb: Float = 2.0
       var question6: [String: Any]! = [String(cString: [114,101,105,110,105,116,0], encoding: .utf8)!:81, String(cString: [112,101,114,115,111,110,97,108,0], encoding: .utf8)!:97, String(cString: [99,111,108,108,101,99,116,97,98,108,101,0], encoding: .utf8)!:55]
       var deletedC: Float = 0.0
       var tabK: [Any]! = [90, 55]
       var passwordM: Bool = false
       var target_: Bool = false
         passwordM = postsb == 8.13 && passwordM
      repeat {
          var messagesI: String! = String(cString: [114,111,116,111,0], encoding: .utf8)!
          var datao: String! = String(cString: [100,105,109,101,110,115,105,116,111,110,115,0], encoding: .utf8)!
          _ = datao
          var l_layerr: String! = String(cString: [101,108,105,109,105,110,97,116,105,111,110,0], encoding: .utf8)!
         tabK.append((migratel == (String(cString:[53,0], encoding: .utf8)!) ? tabK.count : migratel.count))
         messagesI = "\(3)"
         datao = "\(l_layerr.count)"
         l_layerr = "\((1 + (target_ ? 2 : 2)))"
         if tabK.count == 4663874 {
            break
         }
      } while (passwordM) && (tabK.count == 4663874)
       var sharedW: String! = String(cString: [98,111,117,110,100,101,100,0], encoding: .utf8)!
       var status3: String! = String(cString: [108,105,116,116,108,101,0], encoding: .utf8)!
       _ = status3
         postsb -= (Float(status3 == (String(cString:[77,0], encoding: .utf8)!) ? status3.count : question6.keys.count))
          var viewsQ: String! = String(cString: [116,105,108,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &viewsQ) { pointer in
    
         }
          var sessionX: Int = 3
          var networkQ: String! = String(cString: [110,102,116,0], encoding: .utf8)!
         target_ = 47.17 == deletedC && 93 == sessionX
         viewsQ.append("\(tabK.count)")
         networkQ.append("\(1)")
      while (!sharedW.hasSuffix("\(deletedC)")) {
         sharedW = "\(1)"
         break
      }
       var storageJ: [Any]! = [12.0]
       _ = storageJ
       var trimmed2: [Any]! = [String(cString: [105,110,115,116,114,117,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [116,104,114,101,115,104,111,108,100,105,110,103,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
         deletedC += Float(question6.count)
      }
          var videow: String! = String(cString: [115,116,97,103,101,0], encoding: .utf8)!
          _ = videow
         storageJ = [1 % (Swift.max(5, sharedW.count))]
         videow.append("\((question6.keys.count * Int(postsb > 194481105.0 || postsb < -194481105.0 ? 21.0 : postsb)))")
      while (sharedW.hasPrefix(status3)) {
          var tableN: [String: Any]! = [String(cString: [99,98,108,107,0], encoding: .utf8)!:48, String(cString: [115,117,98,116,114,101,101,115,0], encoding: .utf8)!:60, String(cString: [97,99,113,117,105,114,101,100,0], encoding: .utf8)!:72]
          var viewsz: String! = String(cString: [115,97,109,112,108,101,102,109,116,0], encoding: .utf8)!
          var long_9wj: String! = String(cString: [97,116,111,109,105,99,111,112,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &long_9wj) { pointer in
    
         }
          var loadingF: String! = String(cString: [100,108,105,115,116,0], encoding: .utf8)!
          var result6: String! = String(cString: [103,114,97,112,104,105,99,115,0], encoding: .utf8)!
          _ = result6
         sharedW = "\(2)"
         tableN[loadingF] = 3
         viewsz.append("\(2 | storageJ.count)")
         long_9wj.append("\((sharedW == (String(cString:[113,0], encoding: .utf8)!) ? sharedW.count : (target_ ? 5 : 1)))")
         loadingF = "\(tableN.keys.count ^ 2)"
         result6 = "\(((target_ ? 1 : 2) % (Swift.max(sharedW.count, 5))))"
         break
      }
      while ((sharedW.count / 2) < 1 && 5 < (question6.keys.count / 2)) {
          var shop4: Float = 3.0
          var art_: Bool = true
          var fullP: String! = String(cString: [115,113,114,116,110,101,103,0], encoding: .utf8)!
          var answerl: String! = String(cString: [97,112,112,97,114,101,110,116,0], encoding: .utf8)!
          _ = answerl
          var errorC: Float = 2.0
         withUnsafeMutablePointer(to: &errorC) { pointer in
                _ = pointer.pointee
         }
         question6 = ["\(deletedC)": (Int(shop4 > 35211862.0 || shop4 < -35211862.0 ? 23.0 : shop4))]
         art_ = question6.values.count < 9 && 4.59 < postsb
         fullP = "\(question6.values.count)"
         answerl.append("\((Int(deletedC > 38416189.0 || deletedC < -38416189.0 ? 8.0 : deletedC) + migratel.count))")
         errorC -= (Float(Int(shop4 > 289566755.0 || shop4 < -289566755.0 ? 49.0 : shop4)))
         break
      }
      for _ in 0 ..< 2 {
         status3.append("\((migratel == (String(cString:[104,0], encoding: .utf8)!) ? migratel.count : Int(deletedC > 204818434.0 || deletedC < -204818434.0 ? 53.0 : deletedC)))")
      }
         migratel.append("\(migratel.count >> (Swift.min(labs(1), 1)))")
         tabK = [((target_ ? 3 : 1))]
         trimmed2.append((Int(deletedC > 81403303.0 || deletedC < -81403303.0 ? 51.0 : deletedC) % (Swift.max(3, status3.count))))
      appendM /= Swift.max((Float((String(cString:[112,0], encoding: .utf8)!) == migratel ? migratel.count : Int(postsb > 105684976.0 || postsb < -105684976.0 ? 50.0 : postsb))), 4)
      break
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "discover_like"), for: .normal)
        button.setImage(UIImage(named: "discover_liked"), for: .selected)
        return button
    }()

    private let commentButton: UIButton = {
       var tappedJ: Bool = true
      tappedJ = !tappedJ

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "discover_commit"), for: .normal)
        return button
    }()

    private let reportButton: UIButton = {
       var publishe: Double = 1.0
    _ = publishe
       var hexV: Bool = false
       var controllere: Int = 5
         hexV = !hexV && controllere > 73
       var append9: Int = 1
          var type_gN: String! = String(cString: [108,105,98,118,111,114,98,105,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &type_gN) { pointer in
                _ = pointer.pointee
         }
          var dynamic_vxv: Int = 4
          _ = dynamic_vxv
         append9 |= dynamic_vxv ^ 1
         type_gN = "\(dynamic_vxv)"
      repeat {
         append9 -= 3 & append9
         if append9 == 3328376 {
            break
         }
      } while ((2 >> (Swift.min(5, labs(controllere)))) < 3) && (append9 == 3328376)
          var avatarX: [String: Any]! = [String(cString: [116,115,120,0], encoding: .utf8)!:String(cString: [100,116,115,0], encoding: .utf8)!, String(cString: [112,114,111,120,121,0], encoding: .utf8)!:String(cString: [105,110,105,116,105,97,108,105,115,101,0], encoding: .utf8)!, String(cString: [102,111,114,109,97,110,116,0], encoding: .utf8)!:String(cString: [100,101,114,105,118,101,100,0], encoding: .utf8)!]
          var sendero: String! = String(cString: [115,116,97,110,100,97,114,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sendero) { pointer in
    
         }
          var size_ua2: String! = String(cString: [114,101,106,111,105,110,0], encoding: .utf8)!
          _ = size_ua2
         append9 -= ((hexV ? 3 : 2) / (Swift.max(9, controllere)))
         avatarX = ["\(append9)": 1]
         sendero.append("\(((hexV ? 4 : 2) | 3))")
         size_ua2 = "\(1 % (Swift.max(4, append9)))"
          var personz: String! = String(cString: [97,115,99,105,105,105,110,100,101,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &personz) { pointer in
    
         }
          var redC: Float = 3.0
          var window_t2: Double = 2.0
         hexV = (controllere == Int(window_t2 > 61442369.0 || window_t2 < -61442369.0 ? 40.0 : window_t2))
         personz.append("\((append9 & Int(redC > 218003808.0 || redC < -218003808.0 ? 13.0 : redC)))")
         redC *= (Float(personz.count * Int(redC > 330202333.0 || redC < -330202333.0 ? 23.0 : redC)))
      publishe += (Double((hexV ? 4 : 5) + controllere))

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "discover_report"), for: .normal)
        return button
    }()

    private let contentLabel: UILabel = {
       var screenl: String! = String(cString: [102,105,110,97,108,105,122,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &screenl) { pointer in
          _ = pointer.pointee
   }
    var attributedV: Float = 3.0
    var shopz: [Any]! = [23, 3, 80]
   withUnsafeMutablePointer(to: &shopz) { pointer in
          _ = pointer.pointee
   }
   while (3 == shopz.count) {
      screenl = "\(shopz.count)"
      break
   }

        let label = UILabel()
      attributedV -= (Float(Int(attributedV > 53447293.0 || attributedV < -53447293.0 ? 28.0 : attributedV) | 3))
        label.font = .systemFont(ofSize: 14)
        label.textColor = .black
        label.numberOfLines = 0
        return label
    }()

    private let postImageView: UIImageView = {
       var presentinge: String! = String(cString: [120,108,97,98,101,108,104,101,105,103,104,116,0], encoding: .utf8)!
    var remove5: [Any]! = [49, 41]
   for _ in 0 ..< 1 {
      presentinge = "\(presentinge.count)"
   }

        let view = UIImageView()
   for _ in 0 ..< 3 {
      remove5 = [presentinge.count]
   }
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 16
        view.layer.masksToBounds = true
        return view
    }()
}
