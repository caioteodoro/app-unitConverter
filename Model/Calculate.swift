//
//  Calculate.swift
//  unitConverter
//
//  Created by Caio Teodoro on 20/08/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import Foundation

class Calculate {
    class func kmsToMiles (Kilometers kilometers: Double) -> Double {
        return round((kilometers * 0.621371) * 100) / 100
    }
    
    class func milesToKms (Miles miles: Double) -> Double {
        return round((miles * 1.60934) * 100) / 100
    }
}
