//
//  Man.swift
//  Temp
//
//  Created by Fausto Checa on 19/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Man: Human {
    var name:String = ""
    
    init(name: String, numPiernas: Int, colorPiel: String, edad: Int) {
        self.name = name
        super.init(numLegs: numPiernas, colourSkin: colorPiel, age: edad)
    }
    
}
