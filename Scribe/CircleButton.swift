//
//  CircleButton.swift
//  Scribe
//
//  Created by Konstantine Piterman on 6/13/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {


    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        
        didSet{
            setupView()
        }
    }

    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
    
}
