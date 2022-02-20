//
//  CustomButton.swift
//  unitConverter
//
//  Created by Caio Teodoro on 20/08/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

@IBDesignable

class CustomButton: UIButton {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }

    func customizeView(){
    layer.backgroundColor = #colorLiteral(red: 0.2142163212, green: 0.2142163212, blue: 0.2142163212, alpha: 0.4039942782)
    layer.cornerRadius = 5.0
    setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
    layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    layer.borderWidth = 2.0
    }
    
}
