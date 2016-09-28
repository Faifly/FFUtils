//
//  String+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 9/26/16.
//  Copyright © 2016 Faifly. All rights reserved.
//

import Foundation

/// String length
extension String
{
    public var length: Int
    {
        return self.characters.count
    }
}

/// Localization
public func LocalizedString(_ string: String) -> String
{
    return NSLocalizedString(string, comment: "")
}
