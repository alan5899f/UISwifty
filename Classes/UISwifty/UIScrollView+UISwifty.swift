//
//  UIScrollView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UIScrollView {
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
    
    func isPagingEnabled(_ isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
       return self
   }
    
    func bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces
       return self
   }
    
    func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom
       return self
   }
    
    @available(iOS 17.4, *)
    func bouncesHorizontally(_ bouncesHorizontally: Bool) -> Self {
        self.bouncesHorizontally = bouncesHorizontally
       return self
   }
    
    @available(iOS 17.4, *)
    func bouncesVertically(_ bouncesVertically: Bool) -> Self {
        self.bouncesVertically = bouncesVertically
       return self
   }
    
    func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets
       return self
   }
    
    func contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize
       return self
   }
    
    func contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset
       return self
   }
    
    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
       return self
   }
    
    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
       return self
   }
}
