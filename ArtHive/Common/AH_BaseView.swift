
import Foundation

import UIKit

class AH_BaseView: UIView {
var docDisplayMap: [String: Any]!
var all_count: Int? = 0
private var is_Creator: Bool? = false




    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(emptyView)
        
        emptyView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.height.equalTo(152)
        }
    }
    
    private let emptyView: UIImageView = {
       var tabR: Float = 0.0
    var resolve7: [Any]! = [8, 3, 99]
      resolve7 = [(Int(tabR > 246414714.0 || tabR < -246414714.0 ? 10.0 : tabR))]

        let v = UIImageView()
   repeat {
      tabR /= Swift.max(1, (Float(Int(tabR > 126232330.0 || tabR < -126232330.0 ? 64.0 : tabR) & 1)))
      if tabR == 4594526.0 {
         break
      }
   } while (2.73 >= (Double(tabR / (Swift.max(Float(3), 6))))) && (tabR == 4594526.0)
        v.image = UIImage(named: "common_empty")
        v.contentMode = .scaleAspectFill
        return v
    }()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
