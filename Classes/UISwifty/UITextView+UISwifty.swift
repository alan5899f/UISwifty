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
    
    func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType
        return self
    }
    
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType
        return self
    }
    
    func delegate(_ delegate: UITextViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
}
