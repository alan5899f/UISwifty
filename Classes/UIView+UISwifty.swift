//
//  UIView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIView {
    public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool = true) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    public func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.layer.shadowOffset = shadowOffset
        return self
    }

    public func shadowOpacity(_ shadowOpacity: Float) -> Self {
        self.layer.shadowOpacity = shadowOpacity
        return self
    }

    public func shadowColor(_ shadowColor: UIColor) -> Self {
        self.layer.shadowColor = shadowColor.cgColor
        return self
    }

    public func shadowRadius(_ shadowRadius: CGFloat) -> Self {
        self.layer.shadowRadius = shadowRadius
        return self
    }

    public func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    public func isHidden(_ isHidden: Bool = false) -> Self {
        self.isHidden = isHidden
        return self
    }

    public func borderColor(_ borderColor: UIColor) -> Self {
        self.layer.borderColor = borderColor.cgColor
        return self
    }

    public func borderWidth(_ borderWidth: CGFloat) -> Self {
        self.layer.borderWidth = borderWidth
        return self
    }

    public func maskedCorners(_ maskedCorners: CACornerMask) -> Self {
        self.layer.maskedCorners = maskedCorners
        return self
    }

    public func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.layer.cornerRadius = cornerRadius
        return self
    }

    public func maskToBounds() -> Self {
        self.layer.masksToBounds = true
        return self
    }

    public func backgroundColor(_ backgroundColor: UIColor) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }

    public func frame(_ frame: CGRect) -> Self {
        self.frame = frame
        return self
    }
    
    public func addGesture(_ addGestureRecognizer: UIGestureRecognizer) -> Self {
        self.addGestureRecognizer(addGestureRecognizer)
        return self
    }
}
