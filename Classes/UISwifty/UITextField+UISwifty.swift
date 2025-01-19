//
//  UITextField.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UITextField {

    func placeholder(_ placeholder: String) -> Self {
        self.placeholder = placeholder
        return self
    }

    func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    func leftPadding(_ padding: CGFloat) -> Self {
        self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: padding, height: 0))
        self.leftViewMode = .always
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
    
    func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType
        return self
    }
    
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = isSecureTextEntry
        return self
    }
    
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
        self.clearButtonMode = clearButtonMode
        return self
    }
    
    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }
    
    func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance
        return self
    }
    
    func inputView(_ inputView: UIView) -> Self {
        self.inputView = inputView
        return self
    }
    
    func inputAccessoryView(_ inputAccessoryView: UIView) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }
    
    func delegate(_ delegate: UITextFieldDelegate) -> Self {
        self.delegate = delegate
        return self
    }
}
