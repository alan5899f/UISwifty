//
//  UITableView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

extension UITableView {

    func register<T: UITableViewCell>(cellClass register: T.Type) -> Self {
        self.register(register.self, forCellReuseIdentifier: String(describing: register))
        return self
    }

    func dequeueReusableCell<T: UITableViewCell>(cellClass register: T.Type, for indexPath: IndexPath) -> T {
        guard let cell = dequeueReusableCell(withIdentifier: String(describing: register), for: indexPath) as? T else {
            fatalError("Couldn't find UITableViewCell for \(String(describing: register)), make sure the cell is registered with table view.")
        }
        return cell
    }

    func tableHeaderView(_ subview: UIView, headerViewHeight: CGFloat, inset: UIEdgeInsets = .zero) -> Self {
        let tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: headerViewHeight))
        tableHeaderView.addSubview(subview)
        subview.translatesAutoresizingMaskIntoConstraints = false
        subview.topAnchor.constraint(equalTo: tableHeaderView.topAnchor).isActive = true
        subview.leftAnchor.constraint(equalTo: tableHeaderView.leftAnchor).isActive = true
        subview.rightAnchor.constraint(equalTo: tableHeaderView.rightAnchor).isActive = true
        subview.bottomAnchor.constraint(equalTo: tableHeaderView.bottomAnchor).isActive = true
        self.tableHeaderView = tableHeaderView
        return self
    }

    func tableFooterView(_ subview: UIView, footerViewHeight: CGFloat, inset: UIEdgeInsets = .zero) -> Self {
        let tableFooterView = UIView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: footerViewHeight))
        tableFooterView.addSubview(subview)
        subview.translatesAutoresizingMaskIntoConstraints = false
        subview.topAnchor.constraint(equalTo: tableFooterView.topAnchor).isActive = true
        subview.leftAnchor.constraint(equalTo: tableFooterView.leftAnchor).isActive = true
        subview.rightAnchor.constraint(equalTo: tableFooterView.rightAnchor).isActive = true
        subview.bottomAnchor.constraint(equalTo: tableFooterView.bottomAnchor).isActive = true
        self.tableFooterView = tableFooterView
        return self
    }

    func delegate(_ delegate: UITableViewDelegate) -> Self  {
        self.delegate = delegate
        return self
    }

    func dataSource(_ dataSource: UITableViewDataSource) -> Self  {
        self.dataSource = dataSource
        return self
    }

    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self  {
        self.separatorStyle = separatorStyle
        return self
    }

    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self  {
        self.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    func sectionHeaderTopPadding(_ sectionHeaderTopPadding: CGFloat) -> Self  {
        if #available(iOS 15.0, *) {
            self.sectionHeaderTopPadding = sectionHeaderTopPadding
        } 
        return self
    }

    func rowHeight(_ rowHeight: CGFloat) -> Self {
        self.rowHeight = rowHeight
        return self
    }

    func allowsSelection(_ allowsSelection: Bool = true) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }
}
