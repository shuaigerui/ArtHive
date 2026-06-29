
import Foundation

import UIKit

class AH_SculptureBaseView: UICollectionReusableView {
var currentConfiguration_dictionary: [String: Any]?
var release_os: Bool? = false




    static let reuseId = "AH_SculptureBaseView"

    let headerView = AH_BlackCurrentView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(headerView)
        headerView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
