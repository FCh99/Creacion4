//
//  ViewController.swift
//  Temp
//
//  Created by Fausto Checa on 19/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let aurelia = Woman(name: "Carmen", numLegs: 2, colourSkin: "brown", age: 40)
        let fausto = Man(name: "Paco", numPiernas: 2, colorPiel: "brown", edad: 60)
        let pareja1 = Creation(man: fausto, woman: aurelia)
        
        let almudena = Woman(name: "Almudena", numLegs: 2, colourSkin: "clair", age: 57)
        let felix = Man(name: "José", numPiernas: 2, colorPiel: "clair", edad: 58)
        let pareja2 = Creation(man: felix, woman: almudena)
        
       let array = [pareja1, pareja2]
        let primeraCreacion = Creations(creations: array)
        
        dump(primeraCreacion)
        
        
        
       
    }

   

}

