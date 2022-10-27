//
//  Sheep.swift
//  HomeWork N3 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation

class Sheep: Animals{
    
    var isHungry: Bool
    
    init(name: String, age: Int, isHungry: Bool) {
        self.isHungry = isHungry
        super.init(name: name, age: age)
    }
    
    override func sound() {
        if isHungry == true {
            print("meeee")
        } else {
            print("...")
        }
    }
    
}
