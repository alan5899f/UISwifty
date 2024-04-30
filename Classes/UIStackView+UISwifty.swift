//
//  UIStackView.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIStackView {

    public func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }

    public func spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }

    public func distribution(_ distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }

    public func alignment(_ alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }
}
