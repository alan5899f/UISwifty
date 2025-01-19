//
//  UIPIckerView+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UIPickerView {
    
    func delegate(_ delegate: UIPickerViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    func dataSource(_ dataSource: UIPickerViewDataSource) -> Self {
        self.dataSource = dataSource
        return self
    }
}
