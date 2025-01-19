//
//  UISegmentedControl+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UISegmentedControl {
    
    func configuration(font: UIFont, color: UIColor, state: UIControl.State) -> Self {
        let defaultAttributes = [
            NSAttributedString.Key.font: font,
            NSAttributedString.Key.foregroundColor: color
        ]
        self.setTitleTextAttributes(defaultAttributes, for: state)
        return self
    }
    
    func selectedSegmentTintColor(_ selectedSegmentTintColor: UIColor) -> Self {
        self.selectedSegmentTintColor = selectedSegmentTintColor
        return self
    }
    
    func selectedSegmentIndex(_ selectedSegmentIndex: Int) -> Self {
        self.selectedSegmentIndex = selectedSegmentIndex
        return self
    }
}
