//
//  Creation.swift
//  Temp
//
//  Created by Fausto Checa on 19/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Creation {
    var man: Man
    var woman: Woman
    
    init(man: Man, woman: Woman) {
        self.man = man
        self.woman = woman
    }
}


class Creations {
   
    var creations: [Creation]
    
    init(creations: [Creation]) {
        self.creations = creations
    }
    
}
