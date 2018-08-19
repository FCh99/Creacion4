//
//  Human.swift
//  Temp
//
//  Created by Fausto Checa on 19/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Human {
    
    var numLegs:Int
    var colourSkin:String
    var age:Int
    
    init(numLegs:Int, colourSkin:String, age:Int) {
        self.numLegs = numLegs
        self.colourSkin = colourSkin
        self.age = age
    }
    
    func speak()->() {
        print("Hello I am speaking, I am a Human")
    }
    
}
