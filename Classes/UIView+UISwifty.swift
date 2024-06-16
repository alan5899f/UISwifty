//
//  UIView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIView {
     func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool = true) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

     func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.layer.shadowOffset = shadowOffset
        return self
    }

     func shadowOpacity(_ shadowOpacity: Float) -> Self {
        self.layer.shadowOpacity = shadowOpacity
        return self
    }

     func shadowColor(_ shadowColor: UIColor) -> Self {
        self.layer.shadowColor = shadowColor.cgColor
        return self
    }

     func shadowRadius(_ shadowRadius: CGFloat) -> Self {
        self.layer.shadowRadius = shadowRadius
        return self
    }

     func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

     func isHidden(_ isHidden: Bool = false) -> Self {
        self.isHidden = isHidden
        return self
    }

     func borderColor(_ borderColor: UIColor) -> Self {
        self.layer.borderColor = borderColor.cgColor
        return self
    }

     func borderWidth(_ borderWidth: CGFloat) -> Self {
        self.layer.borderWidth = borderWidth
        return self
    }

     func maskedCorners(_ maskedCorners: CACornerMask) -> Self {
        self.layer.maskedCorners = maskedCorners
        return self
    }

     func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.layer.cornerRadius = cornerRadius
        return self
    }

     func maskToBounds() -> Self {
        self.layer.masksToBounds = true
        return self
    }

     func backgroundColor(_ backgroundColor: UIColor) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

     func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }

     func frame(_ frame: CGRect) -> Self {
        self.frame = frame
        return self
    }
    
     func addGesture(_ addGestureRecognizer: UIGestureRecognizer) -> Self {
        self.addGestureRecognizer(addGestureRecognizer)
        return self
    }
}
