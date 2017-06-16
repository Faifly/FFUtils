//
//  UIViewController+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 6/16/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import UIKit

extension UIViewController
{
    open class var storyboardID: String
    {
        return self.className
    }
}
