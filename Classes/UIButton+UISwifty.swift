//
//  UIButton+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIButton {

    public func font(_ font: UIFont) -> Self {
        self.titleLabel?.font = font
        return self
    }

    public func setImage(_ image: UIImage, state: UIControl.State) -> Self {
        self.setImage(image, for: state)
        return self
    }

    public func setBackgroundImage(_ image: UIImage, state: UIControl.State) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }

    public func setTitle(_ title: String, state: UIControl.State) -> Self {
        self.setTitle(title, for: state)
        return self
    }

    public func setTitleColor(_ color: UIColor, state: UIControl.State) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }

    public func setTitleFont(_ font: UIFont) -> Self {
        self.titleLabel?.font = font
        return self
    }

    public func setContentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.imageView?.contentMode = contentMode
        return self
    }

    public func addTarget(_ target: Any?, action: Selector, state: UIControl.Event) -> Self {
        self.addTarget(target, action: action, for: state)
        return self
    }

    public func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }
}
