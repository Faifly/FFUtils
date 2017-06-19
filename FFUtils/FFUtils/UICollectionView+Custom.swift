//
//  UICollectionView+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 6/19/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import UIKit

extension UICollectionView
{
    public func dequeueReusableCell<T: UICollectionViewCell>(ofType type: T.Type, for indexPath: IndexPath) -> T
    {
        return self.dequeueReusableCell(withReuseIdentifier: T.reuseID, for: indexPath) as! T
    }
}
