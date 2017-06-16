//
//  UIStoryboard+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 6/16/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import UIKit

extension UIStoryboard
{
    public func instantiate<T: UIViewController>(_ type: T.Type) -> T
    {
        return self.instantiateViewController(withIdentifier: T.storyboardID) as! T
    }
}
