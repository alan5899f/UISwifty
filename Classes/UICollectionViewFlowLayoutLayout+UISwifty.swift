//
//  UICollectionViewLayout+UISwifty.swift
//  Travel
//
//  Created by 陳韋綸 on 2023/12/18.
//

import UIKit

public extension UICollectionViewFlowLayout {

    public func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = scrollDirection
        return self
    }

    public func itemSize(_ itemSize: CGSize) -> Self {
        self.itemSize = itemSize
        return self
    }

    public func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
        self.minimumLineSpacing = minimumLineSpacing
        return self
    }

    public func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
        self.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }
}
