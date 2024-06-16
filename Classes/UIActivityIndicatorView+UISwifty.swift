//
//  UIA.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/19.
//

import UIKit

public extension UIActivityIndicatorView {

    func start() -> Self {
        self.startAnimating()
        return self
    }

    func stop() -> Self {
        self.stopAnimating()
        return self
    }
}
