//
//  Congiguration.swift
//  UISwifty
//
//  Created by 陳韋綸 on 2024/3/29.
//

import Foundation

let ScreenHeight: CGFloat = UIScreen.main.bounds.height

let ScreenWidth: CGFloat = UIScreen.main.bounds.width

let ScreenSaveArea: UIEdgeInsets = UIApplication.shared.windows.first?.safeAreaInsets ?? .zero

var VersionStr: String {
    return Bundle.main.infoDictionary?["CFBundleShortVersionString"] as! String
}
var BuildStr: String {
    return Bundle.main.infoDictionary?["CFBundleVersion"] as! String
}
