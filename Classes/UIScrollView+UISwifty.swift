//
//  UIScrollView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

extension UIScrollView {
    func delegate(_ delegate: UIScrollViewDelegate) -> Self  {
        self.delegate = delegate
        return self
    }

    func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    func isScrollEnabled(_ isScrollEnabled: Bool = true) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self  {
        self.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }

    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool = true) -> Self  {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    func alwaysBounceVertical(_ alwaysBounceVertical: Bool = true) -> Self  {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }
}
