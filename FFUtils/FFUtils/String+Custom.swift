//
//  String+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 9/26/16.
//  Copyright © 2016 Faifly. All rights reserved.
//

import Foundation

extension String
{
    /// String length
    public var length: Int
    {
        return self.characters.count
    }
    
    /// Search
    public func corresponds(toSearchString searchString: String) -> Bool
    {
        return self.range(of: searchString, options: [.caseInsensitive, .diacriticInsensitive]) != nil
    }
}

/// Localization
public func LocalizedString(_ string: String) -> String
{
    return NSLocalizedString(string, comment: "")
}
