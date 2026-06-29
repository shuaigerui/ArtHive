
import UIKit

import Foundation

struct AH_DataNews: Codable, Equatable {
var is_Location: Bool? = false
var rowTag: Int? = 0
var purchasingMin: Double? = 0



    var userId: String
    var name: String
    var age: Int
    var avatar: String
    var cover: String
    var followCount: Int
    var fansCount: Int
    var email: String
    var password: String
    var coins: Int
    var isBlack: Bool

    init(
        userId: String = UUID().uuidString,
        name: String = "",
        age: Int = 0,
        avatar: String = "",
        cover: String = "",
        followCount: Int = 0,
        fansCount: Int = 0,
        email: String = "",
        password: String = "",
        coins: Int = 0,
        isBlack: Bool = false
    ) {
        self.userId = userId
        self.name = name
        self.age = age
        self.avatar = avatar
        self.cover = cover
        self.followCount = followCount
        self.fansCount = fansCount
        self.email = email
        self.password = password
        self.coins = coins
        self.isBlack = isBlack
    }
}

extension AH_DataNews {
    static let profileMock = AH_DataNews(
        name: "Marcelline",
        age: 20,
        avatar: "common_empty",
        cover: "profile_top",
        followCount: 30,
        fansCount: 30
    )
}
