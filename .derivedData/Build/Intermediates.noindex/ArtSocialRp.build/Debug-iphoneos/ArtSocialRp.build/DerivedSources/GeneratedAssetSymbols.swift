import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
extension ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
extension ImageResource {

    /// The "add_card" asset catalog image resource.
    static let addCard = ImageResource(name: "add_card", bundle: resourceBundle)

    /// The "add_title" asset catalog image resource.
    static let addTitle = ImageResource(name: "add_title", bundle: resourceBundle)

    /// The "answer_button" asset catalog image resource.
    static let answerButton = ImageResource(name: "answer_button", bundle: resourceBundle)

    /// The "black_cancel" asset catalog image resource.
    static let blackCancel = ImageResource(name: "black_cancel", bundle: resourceBundle)

    /// The "black_title" asset catalog image resource.
    static let blackTitle = ImageResource(name: "black_title", bundle: resourceBundle)

    /// The "chat_apply" asset catalog image resource.
    static let chatApply = ImageResource(name: "chat_apply", bundle: resourceBundle)

    /// The "chat_apply_sel" asset catalog image resource.
    static let chatApplySel = ImageResource(name: "chat_apply_sel", bundle: resourceBundle)

    /// The "chat_chat" asset catalog image resource.
    static let chatChat = ImageResource(name: "chat_chat", bundle: resourceBundle)

    /// The "chat_chat_sel" asset catalog image resource.
    static let chatChatSel = ImageResource(name: "chat_chat_sel", bundle: resourceBundle)

    /// The "chat_icon" asset catalog image resource.
    static let chatIcon = ImageResource(name: "chat_icon", bundle: resourceBundle)

    /// The "chat_title" asset catalog image resource.
    static let chatTitle = ImageResource(name: "chat_title", bundle: resourceBundle)

    /// The "common_back" asset catalog image resource.
    static let commonBack = ImageResource(name: "common_back", bundle: resourceBundle)

    /// The "common_bg" asset catalog image resource.
    static let commonBg = ImageResource(name: "common_bg", bundle: resourceBundle)

    /// The "common_empty" asset catalog image resource.
    static let commonEmpty = ImageResource(name: "common_empty", bundle: resourceBundle)

    /// The "create_camera" asset catalog image resource.
    static let createCamera = ImageResource(name: "create_camera", bundle: resourceBundle)

    /// The "create_clean" asset catalog image resource.
    static let createClean = ImageResource(name: "create_clean", bundle: resourceBundle)

    /// The "create_comfim" asset catalog image resource.
    static let createComfim = ImageResource(name: "create_comfim", bundle: resourceBundle)

    /// The "create_login" asset catalog image resource.
    static let createLogin = ImageResource(name: "create_login", bundle: resourceBundle)

    /// The "create_next" asset catalog image resource.
    static let createNext = ImageResource(name: "create_next", bundle: resourceBundle)

    /// The "create_subtitle" asset catalog image resource.
    static let createSubtitle = ImageResource(name: "create_subtitle", bundle: resourceBundle)

    /// The "create_title" asset catalog image resource.
    static let createTitle = ImageResource(name: "create_title", bundle: resourceBundle)

    /// The "detail_title" asset catalog image resource.
    static let detailTitle = ImageResource(name: "detail_title", bundle: resourceBundle)

    /// The "discover_commit" asset catalog image resource.
    static let discoverCommit = ImageResource(name: "discover_commit", bundle: resourceBundle)

    /// The "discover_icon" asset catalog image resource.
    static let discoverIcon = ImageResource(name: "discover_icon", bundle: resourceBundle)

    /// The "discover_like" asset catalog image resource.
    static let discoverLike = ImageResource(name: "discover_like", bundle: resourceBundle)

    /// The "discover_liked" asset catalog image resource.
    static let discoverLiked = ImageResource(name: "discover_liked", bundle: resourceBundle)

    /// The "discover_release" asset catalog image resource.
    static let discoverRelease = ImageResource(name: "discover_release", bundle: resourceBundle)

    /// The "discover_release_sel" asset catalog image resource.
    static let discoverReleaseSel = ImageResource(name: "discover_release_sel", bundle: resourceBundle)

    /// The "discover_report" asset catalog image resource.
    static let discoverReport = ImageResource(name: "discover_report", bundle: resourceBundle)

    /// The "discover_time" asset catalog image resource.
    static let discoverTime = ImageResource(name: "discover_time", bundle: resourceBundle)

    /// The "discover_time_sel" asset catalog image resource.
    static let discoverTimeSel = ImageResource(name: "discover_time_sel", bundle: resourceBundle)

    /// The "discover_title" asset catalog image resource.
    static let discoverTitle = ImageResource(name: "discover_title", bundle: resourceBundle)

    /// The "edit_title" asset catalog image resource.
    static let editTitle = ImageResource(name: "edit_title", bundle: resourceBundle)

    /// The "home_answer" asset catalog image resource.
    static let homeAnswer = ImageResource(name: "home_answer", bundle: resourceBundle)

    /// The "home_art" asset catalog image resource.
    static let homeArt = ImageResource(name: "home_art", bundle: resourceBundle)

    /// The "home_paint" asset catalog image resource.
    static let homePaint = ImageResource(name: "home_paint", bundle: resourceBundle)

    /// The "home_popular" asset catalog image resource.
    static let homePopular = ImageResource(name: "home_popular", bundle: resourceBundle)

    /// The "home_sculpture" asset catalog image resource.
    static let homeSculpture = ImageResource(name: "home_sculpture", bundle: resourceBundle)

    /// The "home_title" asset catalog image resource.
    static let homeTitle = ImageResource(name: "home_title", bundle: resourceBundle)

    /// The "home_visual" asset catalog image resource.
    static let homeVisual = ImageResource(name: "home_visual", bundle: resourceBundle)

    /// The "info_title" asset catalog image resource.
    static let infoTitle = ImageResource(name: "info_title", bundle: resourceBundle)

    /// The "launch_bg" asset catalog image resource.
    static let launchBg = ImageResource(name: "launch_bg", bundle: resourceBundle)

    /// The "login_bg" asset catalog image resource.
    static let loginBg = ImageResource(name: "login_bg", bundle: resourceBundle)

    /// The "login_button" asset catalog image resource.
    static let loginButton = ImageResource(name: "login_button", bundle: resourceBundle)

    /// The "login_create" asset catalog image resource.
    static let loginCreate = ImageResource(name: "login_create", bundle: resourceBundle)

    /// The "login_hidden" asset catalog image resource.
    static let loginHidden = ImageResource(name: "login_hidden", bundle: resourceBundle)

    /// The "login_show" asset catalog image resource.
    static let loginShow = ImageResource(name: "login_show", bundle: resourceBundle)

    /// The "login_subtitle" asset catalog image resource.
    static let loginSubtitle = ImageResource(name: "login_subtitle", bundle: resourceBundle)

    /// The "login_title" asset catalog image resource.
    static let loginTitle = ImageResource(name: "login_title", bundle: resourceBundle)

    /// The "paint_title" asset catalog image resource.
    static let paintTitle = ImageResource(name: "paint_title", bundle: resourceBundle)

    /// The "person_alert" asset catalog image resource.
    static let personAlert = ImageResource(name: "person_alert", bundle: resourceBundle)

    /// The "person_card" asset catalog image resource.
    static let personCard = ImageResource(name: "person_card", bundle: resourceBundle)

    /// The "person_chat" asset catalog image resource.
    static let personChat = ImageResource(name: "person_chat", bundle: resourceBundle)

    /// The "person_follow" asset catalog image resource.
    static let personFollow = ImageResource(name: "person_follow", bundle: resourceBundle)

    /// The "person_followed" asset catalog image resource.
    static let personFollowed = ImageResource(name: "person_followed", bundle: resourceBundle)

    /// The "person_video" asset catalog image resource.
    static let personVideo = ImageResource(name: "person_video", bundle: resourceBundle)

    /// The "profile_cardBg" asset catalog image resource.
    static let profileCardBg = ImageResource(name: "profile_cardBg", bundle: resourceBundle)

    /// The "profile_edit" asset catalog image resource.
    static let profileEdit = ImageResource(name: "profile_edit", bundle: resourceBundle)

    /// The "profile_post" asset catalog image resource.
    static let profilePost = ImageResource(name: "profile_post", bundle: resourceBundle)

    /// The "profile_setup" asset catalog image resource.
    static let profileSetup = ImageResource(name: "profile_setup", bundle: resourceBundle)

    /// The "profile_top" asset catalog image resource.
    static let profileTop = ImageResource(name: "profile_top", bundle: resourceBundle)

    /// The "profile_wallet" asset catalog image resource.
    static let profileWallet = ImageResource(name: "profile_wallet", bundle: resourceBundle)

    /// The "question_add" asset catalog image resource.
    static let questionAdd = ImageResource(name: "question_add", bundle: resourceBundle)

    /// The "question_card" asset catalog image resource.
    static let questionCard = ImageResource(name: "question_card", bundle: resourceBundle)

    /// The "question_title" asset catalog image resource.
    static let questionTitle = ImageResource(name: "question_title", bundle: resourceBundle)

    /// The "release_add" asset catalog image resource.
    static let releaseAdd = ImageResource(name: "release_add", bundle: resourceBundle)

    /// The "release_coin" asset catalog image resource.
    static let releaseCoin = ImageResource(name: "release_coin", bundle: resourceBundle)

    /// The "release_revise" asset catalog image resource.
    static let releaseRevise = ImageResource(name: "release_revise", bundle: resourceBundle)

    /// The "report_black" asset catalog image resource.
    static let reportBlack = ImageResource(name: "report_black", bundle: resourceBundle)

    /// The "report_confirm" asset catalog image resource.
    static let reportConfirm = ImageResource(name: "report_confirm", bundle: resourceBundle)

    /// The "report_content" asset catalog image resource.
    static let reportContent = ImageResource(name: "report_content", bundle: resourceBundle)

    /// The "report_gender" asset catalog image resource.
    static let reportGender = ImageResource(name: "report_gender", bundle: resourceBundle)

    /// The "report_porn" asset catalog image resource.
    static let reportPorn = ImageResource(name: "report_porn", bundle: resourceBundle)

    /// The "report_relig" asset catalog image resource.
    static let reportRelig = ImageResource(name: "report_relig", bundle: resourceBundle)

    /// The "report_title" asset catalog image resource.
    static let reportTitle = ImageResource(name: "report_title", bundle: resourceBundle)

    /// The "report_verbal" asset catalog image resource.
    static let reportVerbal = ImageResource(name: "report_verbal", bundle: resourceBundle)

    /// The "room_alert" asset catalog image resource.
    static let roomAlert = ImageResource(name: "room_alert", bundle: resourceBundle)

    /// The "room_camera" asset catalog image resource.
    static let roomCamera = ImageResource(name: "room_camera", bundle: resourceBundle)

    /// The "room_camera_off" asset catalog image resource.
    static let roomCameraOff = ImageResource(name: "room_camera_off", bundle: resourceBundle)

    /// The "room_mic" asset catalog image resource.
    static let roomMic = ImageResource(name: "room_mic", bundle: resourceBundle)

    /// The "room_mic_off" asset catalog image resource.
    static let roomMicOff = ImageResource(name: "room_mic_off", bundle: resourceBundle)

    /// The "room_off" asset catalog image resource.
    static let roomOff = ImageResource(name: "room_off", bundle: resourceBundle)

    /// The "room_reverse" asset catalog image resource.
    static let roomReverse = ImageResource(name: "room_reverse", bundle: resourceBundle)

    /// The "room_send" asset catalog image resource.
    static let roomSend = ImageResource(name: "room_send", bundle: resourceBundle)

    /// The "room_video" asset catalog image resource.
    static let roomVideo = ImageResource(name: "room_video", bundle: resourceBundle)

    /// The "sculpture_title" asset catalog image resource.
    static let sculptureTitle = ImageResource(name: "sculpture_title", bundle: resourceBundle)

    /// The "setting_black" asset catalog image resource.
    static let settingBlack = ImageResource(name: "setting_black", bundle: resourceBundle)

    /// The "setting_contact" asset catalog image resource.
    static let settingContact = ImageResource(name: "setting_contact", bundle: resourceBundle)

    /// The "setting_del" asset catalog image resource.
    static let settingDel = ImageResource(name: "setting_del", bundle: resourceBundle)

    /// The "setting_guide" asset catalog image resource.
    static let settingGuide = ImageResource(name: "setting_guide", bundle: resourceBundle)

    /// The "setting_logout" asset catalog image resource.
    static let settingLogout = ImageResource(name: "setting_logout", bundle: resourceBundle)

    /// The "setting_privacy" asset catalog image resource.
    static let settingPrivacy = ImageResource(name: "setting_privacy", bundle: resourceBundle)

    /// The "setting_title" asset catalog image resource.
    static let settingTitle = ImageResource(name: "setting_title", bundle: resourceBundle)

    /// The "setting_user" asset catalog image resource.
    static let settingUser = ImageResource(name: "setting_user", bundle: resourceBundle)

    /// The "shop_buy" asset catalog image resource.
    static let shopBuy = ImageResource(name: "shop_buy", bundle: resourceBundle)

    /// The "shop_card" asset catalog image resource.
    static let shopCard = ImageResource(name: "shop_card", bundle: resourceBundle)

    /// The "shop_coin" asset catalog image resource.
    static let shopCoin = ImageResource(name: "shop_coin", bundle: resourceBundle)

    /// The "shop_title" asset catalog image resource.
    static let shopTitle = ImageResource(name: "shop_title", bundle: resourceBundle)

    /// The "tab_chat" asset catalog image resource.
    static let tabChat = ImageResource(name: "tab_chat", bundle: resourceBundle)

    /// The "tab_chat_sel" asset catalog image resource.
    static let tabChatSel = ImageResource(name: "tab_chat_sel", bundle: resourceBundle)

    /// The "tab_discover" asset catalog image resource.
    static let tabDiscover = ImageResource(name: "tab_discover", bundle: resourceBundle)

    /// The "tab_discover_sel" asset catalog image resource.
    static let tabDiscoverSel = ImageResource(name: "tab_discover_sel", bundle: resourceBundle)

    /// The "tab_home" asset catalog image resource.
    static let tabHome = ImageResource(name: "tab_home", bundle: resourceBundle)

    /// The "tab_home_sel" asset catalog image resource.
    static let tabHomeSel = ImageResource(name: "tab_home_sel", bundle: resourceBundle)

    /// The "tab_profile" asset catalog image resource.
    static let tabProfile = ImageResource(name: "tab_profile", bundle: resourceBundle)

    /// The "tab_profile_sel" asset catalog image resource.
    static let tabProfileSel = ImageResource(name: "tab_profile_sel", bundle: resourceBundle)

    /// The "video_alert" asset catalog image resource.
    static let videoAlert = ImageResource(name: "video_alert", bundle: resourceBundle)

    /// The "video_close" asset catalog image resource.
    static let videoClose = ImageResource(name: "video_close", bundle: resourceBundle)

    /// The "video_commit" asset catalog image resource.
    static let videoCommit = ImageResource(name: "video_commit", bundle: resourceBundle)

    /// The "video_like" asset catalog image resource.
    static let videoLike = ImageResource(name: "video_like", bundle: resourceBundle)

    /// The "video_title" asset catalog image resource.
    static let videoTitle = ImageResource(name: "video_title", bundle: resourceBundle)

    /// The "visual_title" asset catalog image resource.
    static let visualTitle = ImageResource(name: "visual_title", bundle: resourceBundle)

    /// The "welcome_apple" asset catalog image resource.
    static let welcomeApple = ImageResource(name: "welcome_apple", bundle: resourceBundle)

    /// The "welcome_bg" asset catalog image resource.
    static let welcomeBg = ImageResource(name: "welcome_bg", bundle: resourceBundle)

    /// The "welcome_create" asset catalog image resource.
    static let welcomeCreate = ImageResource(name: "welcome_create", bundle: resourceBundle)

    /// The "welcome_sign" asset catalog image resource.
    static let welcomeSign = ImageResource(name: "welcome_sign", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "add_card" asset catalog image.
    static var addCard: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .addCard)
#else
        .init()
#endif
    }

    /// The "add_title" asset catalog image.
    static var addTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .addTitle)
#else
        .init()
#endif
    }

    /// The "answer_button" asset catalog image.
    static var answerButton: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .answerButton)
#else
        .init()
#endif
    }

    /// The "black_cancel" asset catalog image.
    static var blackCancel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .blackCancel)
#else
        .init()
#endif
    }

    /// The "black_title" asset catalog image.
    static var blackTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .blackTitle)
#else
        .init()
#endif
    }

    /// The "chat_apply" asset catalog image.
    static var chatApply: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatApply)
#else
        .init()
#endif
    }

    /// The "chat_apply_sel" asset catalog image.
    static var chatApplySel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatApplySel)
#else
        .init()
#endif
    }

    /// The "chat_chat" asset catalog image.
    static var chatChat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatChat)
#else
        .init()
#endif
    }

    /// The "chat_chat_sel" asset catalog image.
    static var chatChatSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatChatSel)
#else
        .init()
#endif
    }

    /// The "chat_icon" asset catalog image.
    static var chatIcon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatIcon)
#else
        .init()
#endif
    }

    /// The "chat_title" asset catalog image.
    static var chatTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chatTitle)
#else
        .init()
#endif
    }

    /// The "common_back" asset catalog image.
    static var commonBack: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .commonBack)
#else
        .init()
#endif
    }

    /// The "common_bg" asset catalog image.
    static var commonBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .commonBg)
#else
        .init()
#endif
    }

    /// The "common_empty" asset catalog image.
    static var commonEmpty: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .commonEmpty)
#else
        .init()
#endif
    }

    /// The "create_camera" asset catalog image.
    static var createCamera: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createCamera)
#else
        .init()
#endif
    }

    /// The "create_clean" asset catalog image.
    static var createClean: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createClean)
#else
        .init()
#endif
    }

    /// The "create_comfim" asset catalog image.
    static var createComfim: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createComfim)
#else
        .init()
#endif
    }

    /// The "create_login" asset catalog image.
    static var createLogin: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createLogin)
#else
        .init()
#endif
    }

    /// The "create_next" asset catalog image.
    static var createNext: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createNext)
#else
        .init()
#endif
    }

    /// The "create_subtitle" asset catalog image.
    static var createSubtitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createSubtitle)
#else
        .init()
#endif
    }

    /// The "create_title" asset catalog image.
    static var createTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .createTitle)
#else
        .init()
#endif
    }

    /// The "detail_title" asset catalog image.
    static var detailTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .detailTitle)
#else
        .init()
#endif
    }

    /// The "discover_commit" asset catalog image.
    static var discoverCommit: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverCommit)
#else
        .init()
#endif
    }

    /// The "discover_icon" asset catalog image.
    static var discoverIcon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverIcon)
#else
        .init()
#endif
    }

    /// The "discover_like" asset catalog image.
    static var discoverLike: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverLike)
#else
        .init()
#endif
    }

    /// The "discover_liked" asset catalog image.
    static var discoverLiked: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverLiked)
#else
        .init()
#endif
    }

    /// The "discover_release" asset catalog image.
    static var discoverRelease: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverRelease)
#else
        .init()
#endif
    }

    /// The "discover_release_sel" asset catalog image.
    static var discoverReleaseSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverReleaseSel)
#else
        .init()
#endif
    }

    /// The "discover_report" asset catalog image.
    static var discoverReport: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverReport)
#else
        .init()
#endif
    }

    /// The "discover_time" asset catalog image.
    static var discoverTime: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverTime)
#else
        .init()
#endif
    }

    /// The "discover_time_sel" asset catalog image.
    static var discoverTimeSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverTimeSel)
#else
        .init()
#endif
    }

    /// The "discover_title" asset catalog image.
    static var discoverTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .discoverTitle)
#else
        .init()
#endif
    }

    /// The "edit_title" asset catalog image.
    static var editTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .editTitle)
#else
        .init()
#endif
    }

    /// The "home_answer" asset catalog image.
    static var homeAnswer: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeAnswer)
#else
        .init()
#endif
    }

    /// The "home_art" asset catalog image.
    static var homeArt: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeArt)
#else
        .init()
#endif
    }

    /// The "home_paint" asset catalog image.
    static var homePaint: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homePaint)
#else
        .init()
#endif
    }

    /// The "home_popular" asset catalog image.
    static var homePopular: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homePopular)
#else
        .init()
#endif
    }

    /// The "home_sculpture" asset catalog image.
    static var homeSculpture: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeSculpture)
#else
        .init()
#endif
    }

    /// The "home_title" asset catalog image.
    static var homeTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeTitle)
#else
        .init()
#endif
    }

    /// The "home_visual" asset catalog image.
    static var homeVisual: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeVisual)
#else
        .init()
#endif
    }

    /// The "info_title" asset catalog image.
    static var infoTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .infoTitle)
#else
        .init()
#endif
    }

    /// The "launch_bg" asset catalog image.
    static var launchBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .launchBg)
#else
        .init()
#endif
    }

    /// The "login_bg" asset catalog image.
    static var loginBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginBg)
#else
        .init()
#endif
    }

    /// The "login_button" asset catalog image.
    static var loginButton: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginButton)
#else
        .init()
#endif
    }

    /// The "login_create" asset catalog image.
    static var loginCreate: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginCreate)
#else
        .init()
#endif
    }

    /// The "login_hidden" asset catalog image.
    static var loginHidden: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginHidden)
#else
        .init()
#endif
    }

    /// The "login_show" asset catalog image.
    static var loginShow: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginShow)
#else
        .init()
#endif
    }

    /// The "login_subtitle" asset catalog image.
    static var loginSubtitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginSubtitle)
#else
        .init()
#endif
    }

    /// The "login_title" asset catalog image.
    static var loginTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loginTitle)
#else
        .init()
#endif
    }

    /// The "paint_title" asset catalog image.
    static var paintTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .paintTitle)
#else
        .init()
#endif
    }

    /// The "person_alert" asset catalog image.
    static var personAlert: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personAlert)
#else
        .init()
#endif
    }

    /// The "person_card" asset catalog image.
    static var personCard: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personCard)
#else
        .init()
#endif
    }

    /// The "person_chat" asset catalog image.
    static var personChat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personChat)
#else
        .init()
#endif
    }

    /// The "person_follow" asset catalog image.
    static var personFollow: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personFollow)
#else
        .init()
#endif
    }

    /// The "person_followed" asset catalog image.
    static var personFollowed: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personFollowed)
#else
        .init()
#endif
    }

    /// The "person_video" asset catalog image.
    static var personVideo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .personVideo)
#else
        .init()
#endif
    }

    /// The "profile_cardBg" asset catalog image.
    static var profileCardBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profileCardBg)
#else
        .init()
#endif
    }

    /// The "profile_edit" asset catalog image.
    static var profileEdit: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profileEdit)
#else
        .init()
#endif
    }

    /// The "profile_post" asset catalog image.
    static var profilePost: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profilePost)
#else
        .init()
#endif
    }

    /// The "profile_setup" asset catalog image.
    static var profileSetup: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profileSetup)
#else
        .init()
#endif
    }

    /// The "profile_top" asset catalog image.
    static var profileTop: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profileTop)
#else
        .init()
#endif
    }

    /// The "profile_wallet" asset catalog image.
    static var profileWallet: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .profileWallet)
#else
        .init()
#endif
    }

    /// The "question_add" asset catalog image.
    static var questionAdd: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .questionAdd)
#else
        .init()
#endif
    }

    /// The "question_card" asset catalog image.
    static var questionCard: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .questionCard)
#else
        .init()
#endif
    }

    /// The "question_title" asset catalog image.
    static var questionTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .questionTitle)
#else
        .init()
#endif
    }

    /// The "release_add" asset catalog image.
    static var releaseAdd: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .releaseAdd)
#else
        .init()
#endif
    }

    /// The "release_coin" asset catalog image.
    static var releaseCoin: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .releaseCoin)
#else
        .init()
#endif
    }

    /// The "release_revise" asset catalog image.
    static var releaseRevise: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .releaseRevise)
#else
        .init()
#endif
    }

    /// The "report_black" asset catalog image.
    static var reportBlack: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportBlack)
#else
        .init()
#endif
    }

    /// The "report_confirm" asset catalog image.
    static var reportConfirm: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportConfirm)
#else
        .init()
#endif
    }

    /// The "report_content" asset catalog image.
    static var reportContent: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportContent)
#else
        .init()
#endif
    }

    /// The "report_gender" asset catalog image.
    static var reportGender: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportGender)
#else
        .init()
#endif
    }

    /// The "report_porn" asset catalog image.
    static var reportPorn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportPorn)
#else
        .init()
#endif
    }

    /// The "report_relig" asset catalog image.
    static var reportRelig: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportRelig)
#else
        .init()
#endif
    }

    /// The "report_title" asset catalog image.
    static var reportTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportTitle)
#else
        .init()
#endif
    }

    /// The "report_verbal" asset catalog image.
    static var reportVerbal: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .reportVerbal)
#else
        .init()
#endif
    }

    /// The "room_alert" asset catalog image.
    static var roomAlert: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomAlert)
#else
        .init()
#endif
    }

    /// The "room_camera" asset catalog image.
    static var roomCamera: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomCamera)
#else
        .init()
#endif
    }

    /// The "room_camera_off" asset catalog image.
    static var roomCameraOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomCameraOff)
#else
        .init()
#endif
    }

    /// The "room_mic" asset catalog image.
    static var roomMic: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomMic)
#else
        .init()
#endif
    }

    /// The "room_mic_off" asset catalog image.
    static var roomMicOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomMicOff)
#else
        .init()
#endif
    }

    /// The "room_off" asset catalog image.
    static var roomOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomOff)
#else
        .init()
#endif
    }

    /// The "room_reverse" asset catalog image.
    static var roomReverse: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomReverse)
#else
        .init()
#endif
    }

    /// The "room_send" asset catalog image.
    static var roomSend: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomSend)
#else
        .init()
#endif
    }

    /// The "room_video" asset catalog image.
    static var roomVideo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roomVideo)
#else
        .init()
#endif
    }

    /// The "sculpture_title" asset catalog image.
    static var sculptureTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sculptureTitle)
#else
        .init()
#endif
    }

    /// The "setting_black" asset catalog image.
    static var settingBlack: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingBlack)
#else
        .init()
#endif
    }

    /// The "setting_contact" asset catalog image.
    static var settingContact: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingContact)
#else
        .init()
#endif
    }

    /// The "setting_del" asset catalog image.
    static var settingDel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingDel)
#else
        .init()
#endif
    }

    /// The "setting_guide" asset catalog image.
    static var settingGuide: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingGuide)
#else
        .init()
#endif
    }

    /// The "setting_logout" asset catalog image.
    static var settingLogout: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingLogout)
#else
        .init()
#endif
    }

    /// The "setting_privacy" asset catalog image.
    static var settingPrivacy: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingPrivacy)
#else
        .init()
#endif
    }

    /// The "setting_title" asset catalog image.
    static var settingTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingTitle)
#else
        .init()
#endif
    }

    /// The "setting_user" asset catalog image.
    static var settingUser: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingUser)
#else
        .init()
#endif
    }

    /// The "shop_buy" asset catalog image.
    static var shopBuy: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .shopBuy)
#else
        .init()
#endif
    }

    /// The "shop_card" asset catalog image.
    static var shopCard: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .shopCard)
#else
        .init()
#endif
    }

    /// The "shop_coin" asset catalog image.
    static var shopCoin: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .shopCoin)
#else
        .init()
#endif
    }

    /// The "shop_title" asset catalog image.
    static var shopTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .shopTitle)
#else
        .init()
#endif
    }

    /// The "tab_chat" asset catalog image.
    static var tabChat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabChat)
#else
        .init()
#endif
    }

    /// The "tab_chat_sel" asset catalog image.
    static var tabChatSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabChatSel)
#else
        .init()
#endif
    }

    /// The "tab_discover" asset catalog image.
    static var tabDiscover: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabDiscover)
#else
        .init()
#endif
    }

    /// The "tab_discover_sel" asset catalog image.
    static var tabDiscoverSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabDiscoverSel)
#else
        .init()
#endif
    }

    /// The "tab_home" asset catalog image.
    static var tabHome: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabHome)
#else
        .init()
#endif
    }

    /// The "tab_home_sel" asset catalog image.
    static var tabHomeSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabHomeSel)
#else
        .init()
#endif
    }

    /// The "tab_profile" asset catalog image.
    static var tabProfile: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabProfile)
#else
        .init()
#endif
    }

    /// The "tab_profile_sel" asset catalog image.
    static var tabProfileSel: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tabProfileSel)
#else
        .init()
#endif
    }

    /// The "video_alert" asset catalog image.
    static var videoAlert: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videoAlert)
#else
        .init()
#endif
    }

    /// The "video_close" asset catalog image.
    static var videoClose: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videoClose)
#else
        .init()
#endif
    }

    /// The "video_commit" asset catalog image.
    static var videoCommit: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videoCommit)
#else
        .init()
#endif
    }

    /// The "video_like" asset catalog image.
    static var videoLike: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videoLike)
#else
        .init()
#endif
    }

    /// The "video_title" asset catalog image.
    static var videoTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videoTitle)
#else
        .init()
#endif
    }

    /// The "visual_title" asset catalog image.
    static var visualTitle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .visualTitle)
#else
        .init()
#endif
    }

    /// The "welcome_apple" asset catalog image.
    static var welcomeApple: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .welcomeApple)
#else
        .init()
#endif
    }

    /// The "welcome_bg" asset catalog image.
    static var welcomeBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .welcomeBg)
#else
        .init()
#endif
    }

    /// The "welcome_create" asset catalog image.
    static var welcomeCreate: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .welcomeCreate)
#else
        .init()
#endif
    }

    /// The "welcome_sign" asset catalog image.
    static var welcomeSign: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .welcomeSign)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "add_card" asset catalog image.
    static var addCard: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .addCard)
#else
        .init()
#endif
    }

    /// The "add_title" asset catalog image.
    static var addTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .addTitle)
#else
        .init()
#endif
    }

    /// The "answer_button" asset catalog image.
    static var answerButton: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .answerButton)
#else
        .init()
#endif
    }

    /// The "black_cancel" asset catalog image.
    static var blackCancel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .blackCancel)
#else
        .init()
#endif
    }

    /// The "black_title" asset catalog image.
    static var blackTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .blackTitle)
#else
        .init()
#endif
    }

    /// The "chat_apply" asset catalog image.
    static var chatApply: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatApply)
#else
        .init()
#endif
    }

    /// The "chat_apply_sel" asset catalog image.
    static var chatApplySel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatApplySel)
#else
        .init()
#endif
    }

    /// The "chat_chat" asset catalog image.
    static var chatChat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatChat)
#else
        .init()
#endif
    }

    /// The "chat_chat_sel" asset catalog image.
    static var chatChatSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatChatSel)
#else
        .init()
#endif
    }

    /// The "chat_icon" asset catalog image.
    static var chatIcon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatIcon)
#else
        .init()
#endif
    }

    /// The "chat_title" asset catalog image.
    static var chatTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chatTitle)
#else
        .init()
#endif
    }

    /// The "common_back" asset catalog image.
    static var commonBack: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .commonBack)
#else
        .init()
#endif
    }

    /// The "common_bg" asset catalog image.
    static var commonBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .commonBg)
#else
        .init()
#endif
    }

    /// The "common_empty" asset catalog image.
    static var commonEmpty: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .commonEmpty)
#else
        .init()
#endif
    }

    /// The "create_camera" asset catalog image.
    static var createCamera: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createCamera)
#else
        .init()
#endif
    }

    /// The "create_clean" asset catalog image.
    static var createClean: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createClean)
#else
        .init()
#endif
    }

    /// The "create_comfim" asset catalog image.
    static var createComfim: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createComfim)
#else
        .init()
#endif
    }

    /// The "create_login" asset catalog image.
    static var createLogin: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createLogin)
#else
        .init()
#endif
    }

    /// The "create_next" asset catalog image.
    static var createNext: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createNext)
#else
        .init()
#endif
    }

    /// The "create_subtitle" asset catalog image.
    static var createSubtitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createSubtitle)
#else
        .init()
#endif
    }

    /// The "create_title" asset catalog image.
    static var createTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .createTitle)
#else
        .init()
#endif
    }

    /// The "detail_title" asset catalog image.
    static var detailTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .detailTitle)
#else
        .init()
#endif
    }

    /// The "discover_commit" asset catalog image.
    static var discoverCommit: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverCommit)
#else
        .init()
#endif
    }

    /// The "discover_icon" asset catalog image.
    static var discoverIcon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverIcon)
#else
        .init()
#endif
    }

    /// The "discover_like" asset catalog image.
    static var discoverLike: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverLike)
#else
        .init()
#endif
    }

    /// The "discover_liked" asset catalog image.
    static var discoverLiked: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverLiked)
#else
        .init()
#endif
    }

    /// The "discover_release" asset catalog image.
    static var discoverRelease: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverRelease)
#else
        .init()
#endif
    }

    /// The "discover_release_sel" asset catalog image.
    static var discoverReleaseSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverReleaseSel)
#else
        .init()
#endif
    }

    /// The "discover_report" asset catalog image.
    static var discoverReport: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverReport)
#else
        .init()
#endif
    }

    /// The "discover_time" asset catalog image.
    static var discoverTime: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverTime)
#else
        .init()
#endif
    }

    /// The "discover_time_sel" asset catalog image.
    static var discoverTimeSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverTimeSel)
#else
        .init()
#endif
    }

    /// The "discover_title" asset catalog image.
    static var discoverTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .discoverTitle)
#else
        .init()
#endif
    }

    /// The "edit_title" asset catalog image.
    static var editTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .editTitle)
#else
        .init()
#endif
    }

    /// The "home_answer" asset catalog image.
    static var homeAnswer: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeAnswer)
#else
        .init()
#endif
    }

    /// The "home_art" asset catalog image.
    static var homeArt: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeArt)
#else
        .init()
#endif
    }

    /// The "home_paint" asset catalog image.
    static var homePaint: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homePaint)
#else
        .init()
#endif
    }

    /// The "home_popular" asset catalog image.
    static var homePopular: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homePopular)
#else
        .init()
#endif
    }

    /// The "home_sculpture" asset catalog image.
    static var homeSculpture: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeSculpture)
#else
        .init()
#endif
    }

    /// The "home_title" asset catalog image.
    static var homeTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeTitle)
#else
        .init()
#endif
    }

    /// The "home_visual" asset catalog image.
    static var homeVisual: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeVisual)
#else
        .init()
#endif
    }

    /// The "info_title" asset catalog image.
    static var infoTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .infoTitle)
#else
        .init()
#endif
    }

    /// The "launch_bg" asset catalog image.
    static var launchBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .launchBg)
#else
        .init()
#endif
    }

    /// The "login_bg" asset catalog image.
    static var loginBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginBg)
#else
        .init()
#endif
    }

    /// The "login_button" asset catalog image.
    static var loginButton: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginButton)
#else
        .init()
#endif
    }

    /// The "login_create" asset catalog image.
    static var loginCreate: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginCreate)
#else
        .init()
#endif
    }

    /// The "login_hidden" asset catalog image.
    static var loginHidden: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginHidden)
#else
        .init()
#endif
    }

    /// The "login_show" asset catalog image.
    static var loginShow: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginShow)
#else
        .init()
#endif
    }

    /// The "login_subtitle" asset catalog image.
    static var loginSubtitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginSubtitle)
#else
        .init()
#endif
    }

    /// The "login_title" asset catalog image.
    static var loginTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loginTitle)
#else
        .init()
#endif
    }

    /// The "paint_title" asset catalog image.
    static var paintTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .paintTitle)
#else
        .init()
#endif
    }

    /// The "person_alert" asset catalog image.
    static var personAlert: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personAlert)
#else
        .init()
#endif
    }

    /// The "person_card" asset catalog image.
    static var personCard: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personCard)
#else
        .init()
#endif
    }

    /// The "person_chat" asset catalog image.
    static var personChat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personChat)
#else
        .init()
#endif
    }

    /// The "person_follow" asset catalog image.
    static var personFollow: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personFollow)
#else
        .init()
#endif
    }

    /// The "person_followed" asset catalog image.
    static var personFollowed: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personFollowed)
#else
        .init()
#endif
    }

    /// The "person_video" asset catalog image.
    static var personVideo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .personVideo)
#else
        .init()
#endif
    }

    /// The "profile_cardBg" asset catalog image.
    static var profileCardBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profileCardBg)
#else
        .init()
#endif
    }

    /// The "profile_edit" asset catalog image.
    static var profileEdit: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profileEdit)
#else
        .init()
#endif
    }

    /// The "profile_post" asset catalog image.
    static var profilePost: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profilePost)
#else
        .init()
#endif
    }

    /// The "profile_setup" asset catalog image.
    static var profileSetup: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profileSetup)
#else
        .init()
#endif
    }

    /// The "profile_top" asset catalog image.
    static var profileTop: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profileTop)
#else
        .init()
#endif
    }

    /// The "profile_wallet" asset catalog image.
    static var profileWallet: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .profileWallet)
#else
        .init()
#endif
    }

    /// The "question_add" asset catalog image.
    static var questionAdd: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .questionAdd)
#else
        .init()
#endif
    }

    /// The "question_card" asset catalog image.
    static var questionCard: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .questionCard)
#else
        .init()
#endif
    }

    /// The "question_title" asset catalog image.
    static var questionTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .questionTitle)
#else
        .init()
#endif
    }

    /// The "release_add" asset catalog image.
    static var releaseAdd: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .releaseAdd)
#else
        .init()
#endif
    }

    /// The "release_coin" asset catalog image.
    static var releaseCoin: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .releaseCoin)
#else
        .init()
#endif
    }

    /// The "release_revise" asset catalog image.
    static var releaseRevise: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .releaseRevise)
#else
        .init()
#endif
    }

    /// The "report_black" asset catalog image.
    static var reportBlack: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportBlack)
#else
        .init()
#endif
    }

    /// The "report_confirm" asset catalog image.
    static var reportConfirm: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportConfirm)
#else
        .init()
#endif
    }

    /// The "report_content" asset catalog image.
    static var reportContent: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportContent)
#else
        .init()
#endif
    }

    /// The "report_gender" asset catalog image.
    static var reportGender: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportGender)
#else
        .init()
#endif
    }

    /// The "report_porn" asset catalog image.
    static var reportPorn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportPorn)
#else
        .init()
#endif
    }

    /// The "report_relig" asset catalog image.
    static var reportRelig: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportRelig)
#else
        .init()
#endif
    }

    /// The "report_title" asset catalog image.
    static var reportTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportTitle)
#else
        .init()
#endif
    }

    /// The "report_verbal" asset catalog image.
    static var reportVerbal: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .reportVerbal)
#else
        .init()
#endif
    }

    /// The "room_alert" asset catalog image.
    static var roomAlert: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomAlert)
#else
        .init()
#endif
    }

    /// The "room_camera" asset catalog image.
    static var roomCamera: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomCamera)
#else
        .init()
#endif
    }

    /// The "room_camera_off" asset catalog image.
    static var roomCameraOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomCameraOff)
#else
        .init()
#endif
    }

    /// The "room_mic" asset catalog image.
    static var roomMic: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomMic)
#else
        .init()
#endif
    }

    /// The "room_mic_off" asset catalog image.
    static var roomMicOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomMicOff)
#else
        .init()
#endif
    }

    /// The "room_off" asset catalog image.
    static var roomOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomOff)
#else
        .init()
#endif
    }

    /// The "room_reverse" asset catalog image.
    static var roomReverse: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomReverse)
#else
        .init()
#endif
    }

    /// The "room_send" asset catalog image.
    static var roomSend: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomSend)
#else
        .init()
#endif
    }

    /// The "room_video" asset catalog image.
    static var roomVideo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roomVideo)
#else
        .init()
#endif
    }

    /// The "sculpture_title" asset catalog image.
    static var sculptureTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sculptureTitle)
#else
        .init()
#endif
    }

    /// The "setting_black" asset catalog image.
    static var settingBlack: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingBlack)
#else
        .init()
#endif
    }

    /// The "setting_contact" asset catalog image.
    static var settingContact: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingContact)
#else
        .init()
#endif
    }

    /// The "setting_del" asset catalog image.
    static var settingDel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingDel)
#else
        .init()
#endif
    }

    /// The "setting_guide" asset catalog image.
    static var settingGuide: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingGuide)
#else
        .init()
#endif
    }

    /// The "setting_logout" asset catalog image.
    static var settingLogout: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingLogout)
#else
        .init()
#endif
    }

    /// The "setting_privacy" asset catalog image.
    static var settingPrivacy: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingPrivacy)
#else
        .init()
#endif
    }

    /// The "setting_title" asset catalog image.
    static var settingTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingTitle)
#else
        .init()
#endif
    }

    /// The "setting_user" asset catalog image.
    static var settingUser: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingUser)
#else
        .init()
#endif
    }

    /// The "shop_buy" asset catalog image.
    static var shopBuy: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .shopBuy)
#else
        .init()
#endif
    }

    /// The "shop_card" asset catalog image.
    static var shopCard: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .shopCard)
#else
        .init()
#endif
    }

    /// The "shop_coin" asset catalog image.
    static var shopCoin: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .shopCoin)
#else
        .init()
#endif
    }

    /// The "shop_title" asset catalog image.
    static var shopTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .shopTitle)
#else
        .init()
#endif
    }

    /// The "tab_chat" asset catalog image.
    static var tabChat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabChat)
#else
        .init()
#endif
    }

    /// The "tab_chat_sel" asset catalog image.
    static var tabChatSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabChatSel)
#else
        .init()
#endif
    }

    /// The "tab_discover" asset catalog image.
    static var tabDiscover: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabDiscover)
#else
        .init()
#endif
    }

    /// The "tab_discover_sel" asset catalog image.
    static var tabDiscoverSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabDiscoverSel)
#else
        .init()
#endif
    }

    /// The "tab_home" asset catalog image.
    static var tabHome: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabHome)
#else
        .init()
#endif
    }

    /// The "tab_home_sel" asset catalog image.
    static var tabHomeSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabHomeSel)
#else
        .init()
#endif
    }

    /// The "tab_profile" asset catalog image.
    static var tabProfile: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabProfile)
#else
        .init()
#endif
    }

    /// The "tab_profile_sel" asset catalog image.
    static var tabProfileSel: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tabProfileSel)
#else
        .init()
#endif
    }

    /// The "video_alert" asset catalog image.
    static var videoAlert: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videoAlert)
#else
        .init()
#endif
    }

    /// The "video_close" asset catalog image.
    static var videoClose: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videoClose)
#else
        .init()
#endif
    }

    /// The "video_commit" asset catalog image.
    static var videoCommit: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videoCommit)
#else
        .init()
#endif
    }

    /// The "video_like" asset catalog image.
    static var videoLike: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videoLike)
#else
        .init()
#endif
    }

    /// The "video_title" asset catalog image.
    static var videoTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videoTitle)
#else
        .init()
#endif
    }

    /// The "visual_title" asset catalog image.
    static var visualTitle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .visualTitle)
#else
        .init()
#endif
    }

    /// The "welcome_apple" asset catalog image.
    static var welcomeApple: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .welcomeApple)
#else
        .init()
#endif
    }

    /// The "welcome_bg" asset catalog image.
    static var welcomeBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .welcomeBg)
#else
        .init()
#endif
    }

    /// The "welcome_create" asset catalog image.
    static var welcomeCreate: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .welcomeCreate)
#else
        .init()
#endif
    }

    /// The "welcome_sign" asset catalog image.
    static var welcomeSign: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .welcomeSign)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

// MARK: - Backwards Deployment Support -

/// A color resource.
struct ColorResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog color resource name.
    fileprivate let name: Swift.String

    /// An asset catalog color resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize a `ColorResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

/// An image resource.
struct ImageResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog image resource name.
    fileprivate let name: Swift.String

    /// An asset catalog image resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize an `ImageResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// Initialize a `NSColor` with a color resource.
    convenience init(resource: ColorResource) {
        self.init(named: NSColor.Name(resource.name), bundle: resource.bundle)!
    }

}

protocol _ACResourceInitProtocol {}
extension AppKit.NSImage: _ACResourceInitProtocol {}

@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension _ACResourceInitProtocol {

    /// Initialize a `NSImage` with an image resource.
    init(resource: ImageResource) {
        self = resource.bundle.image(forResource: NSImage.Name(resource.name))! as! Self
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// Initialize a `UIColor` with a color resource.
    convenience init(resource: ColorResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}

@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// Initialize a `UIImage` with an image resource.
    convenience init(resource: ImageResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    /// Initialize a `Color` with a color resource.
    init(_ resource: ColorResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Image {

    /// Initialize an `Image` with an image resource.
    init(_ resource: ImageResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}
#endif