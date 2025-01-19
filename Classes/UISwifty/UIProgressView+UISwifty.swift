//
//  UIProgressView+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UIProgressView {
    
    func progressViewStyle(_ progressViewStyle: UIProgressView.Style) -> Self {
        self.progressViewStyle = progressViewStyle
        return self
    }
    
    func progress(_ progress: Float) -> Self {
        self.progress = progress
        return self
    }
    
    func progressAnimation(_ progress: Float, animated: Bool) -> Self {
        self.setProgress(progress, animated: animated)
        return self
    }
    
    func progressTintColor(_ progressTintColor: UIColor) -> Self {
        self.progressTintColor = progressTintColor
        return self
    }
    
    func progressImage(_ progressImage: UIImage) -> Self {
        self.progressImage = progressImage
        return self
    }
}
