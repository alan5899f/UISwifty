//
//  UIButton+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIButton {
     func setImage(_ image: UIImage, state: UIControl.State) -> Self {
        self.setImage(image, for: state)
        return self
    }

     func setBackgroundImage(_ image: UIImage, state: UIControl.State) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }

     func setTitle(_ title: String, state: UIControl.State) -> Self {
        self.setTitle(title, for: state)
        return self
    }

     func setTitleColor(_ color: UIColor, state: UIControl.State) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }

     func setTitleFont(_ font: UIFont) -> Self {
        self.titleLabel?.font = font
        return self
    }

     func setContentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.imageView?.contentMode = contentMode
        return self
    }

     func addTarget(_ target: Any?, action: Selector, state: UIControl.Event) -> Self {
        self.addTarget(target, action: action, for: state)
        return self
    }

     func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }
    
    func isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
    
    func isSelected(_ isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }
    
    func isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }
    
    func setAttributedTitle(_ title: NSAttributedString?, state: UIControl.State) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }
}
