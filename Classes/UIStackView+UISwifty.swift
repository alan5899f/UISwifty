//
//  UIStackView.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIStackView {

    func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }

    func spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }

    func distribution(_ distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }

    func alignment(_ alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }
    
    func set(after: UIView, spacing: CGFloat) -> Self {
        self.setCustomSpacing(spacing, after: after)
        return self
    }
}
