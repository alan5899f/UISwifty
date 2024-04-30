//
//  UIScrollView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIScrollView {
    public func delegate(_ delegate: UIScrollViewDelegate) -> Self  {
        self.delegate = delegate
        return self
    }

    public func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    public func isScrollEnabled(_ isScrollEnabled: Bool = true) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    public func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self  {
        self.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }

    public func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool = true) -> Self  {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    public func alwaysBounceVertical(_ alwaysBounceVertical: Bool = true) -> Self  {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }
}
