//
//  CustomSegmentededControl.swift
//  unitConverter
//
//  Created by Caio Teodoro on 20/08/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

@IBDesignable

class CustomSegmentededControl: UISegmentedControl {

        override func prepareForInterfaceBuilder() {
            customizeView()
        }
        
        override func awakeFromNib() {
            super.awakeFromNib()
            customizeView()
        }

        func customizeView(){
            setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.white], for: .normal)
        }
}
