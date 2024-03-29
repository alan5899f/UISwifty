//
//  UICollectionView+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

extension UICollectionView {

    func register<T: UICollectionViewCell>(cellClass register: T.Type) -> Self {
        self.register(register, forCellWithReuseIdentifier: String(describing: register))
        return self
    }

    func registerHeader<T: UICollectionReusableView>(cellClass register: T.Type) -> Self {
        self.register(register, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: String(describing: register))
        return self
    }

    func registerFooter<T: UICollectionReusableView>(cellClass register: T.Type) -> Self {
        self.register(register, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: String(describing: register))
        return self
    }

    func dequeueReusableCell<T: UICollectionViewCell>(cellClass register: T.Type, for indexPath: IndexPath) -> T {
        guard let cell = dequeueReusableCell(withReuseIdentifier: String(describing: register), for: indexPath) as? T else {
            fatalError("Couldn't find UICollectionViewCell for \(String(describing: register)), make sure the cell is registered with collection view.")
        }
        return cell
    }

    func dequeueHeaderReusableView<T: UICollectionReusableView>(cellClass register: T.Type, for indexPath: IndexPath) -> T {
        guard let cell = dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: String(describing: register.self), for: indexPath) as? T else {
            fatalError("Couldn't find UICollectionReusableView Footer for \(String(describing: register)), make sure the UICollectionReusableView is registered with collection view.")
        }
        return cell
    }

    func dequeueFooterReusableView<T: UICollectionReusableView>(cellClass register: T.Type, for indexPath: IndexPath) -> T {
        guard let cell = dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: String(describing: register.self), for: indexPath) as? T else {
            fatalError("Couldn't find UICollectionReusableView Header for \(String(describing: register)), make sure the UICollectionReusableView is registered with collection view.")
        }
        return cell
    }

    func delegate(_ delegate: UICollectionViewDelegate) -> Self  {
        self.delegate = delegate
        return self
    }

    func dataSource(_ dataSource: UICollectionViewDataSource) -> Self  {
        self.dataSource = dataSource
        return self
    }
}
