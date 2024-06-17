//
//  UITextView+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2024/6/17.
//

import UIKit

public extension UITextView {
    func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }
    
    func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }
}
