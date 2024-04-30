//
//  Extension+UILabel.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/17.
//

import UIKit

public extension UILabel {

    public func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    public func text(_ text: String) -> Self {
        self.text = text
        return self
    }

    public func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }

    public func isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func attributedText(_ attributedText: NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func isSizeToFit() -> Self {
        self.sizeToFit()
        return self
    }
}
