
import UIKit

import Foundation

enum AS_PostResourceType: String, Codable, Equatable {
    case image
    case video
}

enum AS_PostVideoCategory: String, Codable, Equatable {
    case paint
    case sculpture
    case visual
}

struct AH_ShopInput: Codable, Equatable {
var bar_padding: Double? = 0
var fans_margin: Float? = 0
var appendSize: Double? = 0
var extension_s: Bool? = false


    var postId: String
    var userId: String
    var userName: String
    var avatar: String
    var content: String
    var resourceType: AS_PostResourceType
    var postImage: String
    var videoUrl: String
    var videoCategory: AS_PostVideoCategory?
    var isLiked: Bool
    var isReport: Bool
    var comments: [AH_Time]

    init(
        postId: String = UUID().uuidString,
        userId: String = "",
        userName: String = "",
        avatar: String = "",
        content: String = "",
        resourceType: AS_PostResourceType = .image,
        postImage: String = "",
        videoUrl: String = "",
        videoCategory: AS_PostVideoCategory? = nil,
        isLiked: Bool = false,
        isReport: Bool = false,
        comments: [AH_Time] = []
    ) {
        self.postId = postId
        self.userId = userId
        self.userName = userName
        self.avatar = avatar
        self.content = content
        self.resourceType = resourceType
        self.postImage = postImage
        self.videoUrl = videoUrl
        self.videoCategory = videoCategory
        self.isLiked = isLiked
        self.isReport = isReport
        self.comments = comments
    }
}

struct AH_Time: Codable, Equatable {
var o_manager: Int? = 0
var selMin: Double? = 0
var enbaleRelations: Bool? = false
var updatesMax: Float? = 0



    var commentId: String
    var userId: String
    var userName: String
    var avatar: String
    var content: String
    var isReport: Bool

    init(
        commentId: String = UUID().uuidString,
        userId: String = "",
        userName: String = "",
        avatar: String = "",
        content: String = "",
        isReport: Bool = false
    ) {
        self.commentId = commentId
        self.userId = userId
        self.userName = userName
        self.avatar = avatar
        self.content = content
        self.isReport = isReport
    }
}

extension AH_ShopInput {
    static let detailMock = AH_ShopInput(
        userName: "Alex R",
        avatar: "common_empty",
        content: "Catch the evening breeze and play a good game of ball.",
        postImage: "common_empty",
        comments: [
            AH_Time(
                userName: "Esme",
                avatar: "common_empty",
                content: "I went on an outdoor trip with my best friend and we pitched a tent for the night."
            ),
            AH_Time(
                userName: "Esme",
                avatar: "common_empty",
                content: "I went on an outdoor trip with my best friend and we pitched a tent for the night."
            )
        ]
    )
}
