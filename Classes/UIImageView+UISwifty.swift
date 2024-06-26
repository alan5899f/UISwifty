//
//  UIImage+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIImageView {

    func image(_ image: UIImage?) -> Self {
        self.image = image
        return self
    }

    func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }
}
