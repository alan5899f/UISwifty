//
//  CAGradientLayer+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/21.
//

import UIKit

public extension CAGradientLayer {

    public func colors(_ colors: [UIColor]) -> Self {
        self.colors = colors.compactMap({ $0.cgColor })
        return self
    }

    public func startPoint(_ startPoint: CGPoint) -> Self {
        self.startPoint = startPoint
        return self
    }

    public func endPoint(_ endPoint: CGPoint) -> Self {
        self.endPoint = endPoint
        return self
    }

    public func locations(_ locations: [NSNumber]) -> Self {
        self.locations = locations
        return self
    }

    public func opacity(_ opacity: Float) -> Self {
        self.opacity = opacity
        return self
    }
}
