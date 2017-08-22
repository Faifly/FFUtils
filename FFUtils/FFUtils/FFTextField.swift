//
//  FFTextField.swift
//  FFUtils
//
//  Created by Artem Kalmykov on 7/3/17.
//  Copyright © 2017 Faifly. All rights reserved.
//

import UIKit

class FFTextField: UITextField
{
    @IBOutlet open weak var nextField: UIResponder?
    
    @IBInspectable var handleReturn: Bool = false
    
    public var rightViewInset: UIEdgeInsets = .zero
    
    public required init?(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
        self.setUp()
    }
    
    override public init(frame: CGRect)
    {
        super.init(frame: frame)
        self.setUp()
    }
    
    private func setUp()
    {
        self.addTarget(self, action: #selector(onReturnButton), for: .editingDidEndOnExit)
    }
    
    @objc private func onReturnButton()
    {
        if self.returnKeyType == .next
        {
            self.nextField?.becomeFirstResponder()
        }
        else if self.returnKeyType == .done
        {
            self.resignFirstResponder()
        }
    }
    
    override func rightViewRect(forBounds bounds: CGRect) -> CGRect
    {
        let rect = super.rightViewRect(forBounds: bounds)
        return UIEdgeInsetsInsetRect(rect, self.rightViewInset)
    }
}
