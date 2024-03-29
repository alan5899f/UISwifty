//
//  Extension+UILabel.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/17.
//

import UIKit

extension UILabel {

    func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    func text(_ text: String) -> Self {
        self.text = text
        return self
    }

    func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }

    func isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    func attributedText(_ attributedText: NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }

    func isSizeToFit() -> Self {
        self.sizeToFit()
        return self
    }
}
