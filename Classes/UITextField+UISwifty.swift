//
//  UITextField.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

extension UITextField {

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

    func leftPadding() -> Self {
        self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 0))
        self.leftViewMode = .always
        return self
    }
}
