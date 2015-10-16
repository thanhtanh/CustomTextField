//
//  CustomTextField.swift
//  CustomTextField
//
//  Created by SB 3 on 10/16/15.
//  Copyright © 2015 T4nhpt. All rights reserved.
//

import UIKit

class CustomTextField: UITextField, UITextFieldDelegate {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.delegate = self
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        self.resignFirstResponder()
        
        return true
    }
}
