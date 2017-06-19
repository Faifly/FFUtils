//
//  UITableView+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 6/19/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import UIKit

extension UITableView
{
    public func dequeueReusableCell<T: UITableViewCell>(ofType type: T.Type, for indexPath: IndexPath) -> T
    {
        return self.dequeueReusableCell(withIdentifier: T.reuseID, for: indexPath) as! T
    }
}
