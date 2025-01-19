//
//  UIDatePicker+UISwifty.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2025/1/20.
//

import UIKit

public extension UIDatePicker {
    
    func datePickerMode(_ datePickerMode: UIDatePicker.Mode) -> Self {
        self.datePickerMode = datePickerMode
        return self
    }
    
    func date(_ date: Date, animated: Bool) -> Self {
        self.setDate(date, animated: animated)
        return self
    }
    
    @available(iOS 13.4, *)
    func preferredDatePickerStyle(_ preferredDatePickerStyle: UIDatePickerStyle) -> Self {
        self.preferredDatePickerStyle = preferredDatePickerStyle
        return self
    }
    
    func locale(_ locale: Locale) -> Self {
        self.locale = locale
        return self
    }
    
    func timeZone(_ timeZone: TimeZone) -> Self {
        self.timeZone = timeZone
        return self
    }
    
    func minimumDate(_ minimumDate: Date) -> Self {
        self.minimumDate = minimumDate
        return self
    }
    
    func maximumDate(_ maximumDate: Date) -> Self {
        self.maximumDate = maximumDate
        return self
    }
}
