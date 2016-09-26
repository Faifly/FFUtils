//
//  GCD+Custom.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 9/26/16.
//  Copyright © 2016 Faifly. All rights reserved.
//

import Foundation

/// Dispatch after
func dispatchAfter(seconds: Double, closure: @escaping () -> ())
{
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds)
    {
        closure()
    }
}

extension DispatchQueue
{
    static func dispatchAfter(seconds: Double, closure: @escaping () -> ())
    {
        dispatchAfter(seconds: seconds, closure: closure)
    }
}
