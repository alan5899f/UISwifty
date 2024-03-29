//
//  CAGradientLayer+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/21.
//

import UIKit

extension CAGradientLayer {

    func colors(_ colors: [UIColor]) -> Self {
        self.colors = colors.compactMap({ $0.cgColor })
        return self
    }

    func startPoint(_ startPoint: CGPoint) -> Self {
        self.startPoint = startPoint
        return self
    }

    func endPoint(_ endPoint: CGPoint) -> Self {
        self.endPoint = endPoint
        return self
    }

    func locations(_ locations: [NSNumber]) -> Self {
        self.locations = locations
        return self
    }

    func opacity(_ opacity: Float) -> Self {
        self.opacity = opacity
        return self
    }
}
