//
//  Utils.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 8/19/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import Foundation

public typealias EmptyClosure = (() -> Void)

func ><T: Equatable>(lhs: T?, rhs: T?) -> Bool
{
    switch (lhs, rhs)
    {
    case let (l?, r?):
        return l > r
    case (.none, .none):
        return false
    case (.none, _?):
        return false
    case (_?, .none):
        return true
    }
}

func >=<T: Equatable>(lhs: T?, rhs: T?) -> Bool
{
    switch (lhs, rhs)
    {
    case let (l?, r?):
        return l >= r
    case (.none, .none):
        return false
    case (.none, _?):
        return false
    case (_?, .none):
        return true
    }
}

func <<T: Equatable>(lhs: T?, rhs: T?) -> Bool
{
    switch (lhs, rhs)
    {
    case let (l?, r?):
        return l < r
    case (.none, .none):
        return false
    case (.none, _?):
        return true
    case (_?, .none):
        return false
    }
}

func <=<T: Equatable>(lhs: T?, rhs: T?) -> Bool
{
    switch (lhs, rhs)
    {
    case let (l?, r?):
        return l <= r
    case (.none, .none):
        return false
    case (.none, _?):
        return true
    case (_?, .none):
        return false
    }
}
