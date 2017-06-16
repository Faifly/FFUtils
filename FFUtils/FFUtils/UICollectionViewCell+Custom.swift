//
//  UICollectionViewCell+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 10/6/16.
//  Copyright © 2016 Faifly. All rights reserved.
//

import UIKit

extension UICollectionViewCell
{
    open class var reuseID: String
    {
        return self.className
    }
}
