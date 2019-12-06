//
//  Conversions.swift
//  Conversion Calculator
//
//  Created by Chase Miles on 12/6/19.
//  Copyright © 2019 Chase Miles. All rights reserved.
//

import Foundation

struct Conversions {
    var label: String
    var inputUnit: String
    var outputUnit: String
    
    init(label: String, inputUnit: String, outputUnit: String) {
        self.label = label
        self.inputUnit = inputUnit
        self.outputUnit = outputUnit
    }
}
