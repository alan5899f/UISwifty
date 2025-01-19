//
//  UIBarButtonItem+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UIBarButtonItem {
    
    func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }
}
