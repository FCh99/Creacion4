//
//  Woman.swift
//  Temp
//
//  Created by Fausto Checa on 19/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Woman: Human {
    var name:String = ""
    
    init(name: String, numLegs: Int, colourSkin: String, age: Int) {
        self.name = name
        super.init(numLegs: numLegs, colourSkin: colourSkin, age: age)
    }
   
}
