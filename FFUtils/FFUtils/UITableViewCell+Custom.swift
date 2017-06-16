//
//  UITableViewCell+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 10/4/16.
//  Copyright © 2016 Faifly. All rights reserved.
//

import UIKit

extension UITableViewCell
{
    open class var reuseID: String
    {
        return self.className
    }
}
