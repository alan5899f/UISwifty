//
//  UIA.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/19.
//

import UIKit

public extension UIActivityIndicatorView {

    public func start() -> Self {
        self.startAnimating()
        return self
    }

    public func stop() -> Self {
        self.stopAnimating()
        return self
    }
}
