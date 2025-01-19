//
//  UIToolbar+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UIToolbar {
    
    func items(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        self.setItems(items, animated: animated)
        return self
    }
}
