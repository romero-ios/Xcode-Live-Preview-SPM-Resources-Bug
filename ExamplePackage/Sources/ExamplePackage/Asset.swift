//
//  Asset.swift
//  
//
//  Created by Daniel Romero on 10/26/21.
//

import UIKit

public enum Asset {
    case swift

    public var image: UIImage {
        switch self {
        case .swift: return UIImage(named: "swift", in: .module, with: nil)!
        }
    }
}
