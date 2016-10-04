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
    public static var reuseID: String
    {
        return String(describing: self)
    }
}
