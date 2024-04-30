//
//  WKWebView+Extension.swift
//  Animal
//
//  Created by 陳韋綸 on 2024/3/3.
//

import Foundation
import WebKit

public extension WKWebView {
    // MARK: 關閉 WKWebView 縮放
    public func zoomDisableScript() -> Self {
        let source = "var meta = document.createElement('meta');" +
            "meta.name = 'viewport';" +
            "meta.content = 'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no';" +
            "var head = document.getElementsByTagName('head')[0];" + "head.appendChild(meta);"
        let script = WKUserScript(source: source, injectionTime: .atDocumentEnd, forMainFrameOnly: true)
        self.configuration.userContentController.addUserScript(script)
        return self
    }

    // MARK: 關閉 WKWebView 編輯
    public func editDisableScript() -> Self {
        let source = "var css = '*{-webkit-user-select:none}';" +
        "var head = document.head || document.getElementsByTagName('head')[0];" +
        "var style = document.createElement('style');" +
        "style.type = 'text/css';" +
        "style.appendChild(document.createTextNode(css));" +
        "head.appendChild(style);"
        let script = WKUserScript(source: source, injectionTime: .atDocumentEnd, forMainFrameOnly: true)
        self.configuration.userContentController.addUserScript(script)
        return self
    }

    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> Self {
        self.scrollView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> Self {
        self.scrollView.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
}
