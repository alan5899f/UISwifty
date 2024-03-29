//
//  UIImage+Swifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

extension UIImage {

    func tintColor(_ color: UIColor) -> Self {
        self.withTintColor(color, renderingMode: .alwaysOriginal)
        return self
    }
}
