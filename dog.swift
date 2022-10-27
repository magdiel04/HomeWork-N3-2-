//
//  dog.swift
//  HomeWork N3 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation

class Dog: Animals {
    
    var poroda: String
    
    init(name: String, age: Int, poroda: String) {
        self.poroda = poroda
        super.init(name: name, age: age)
    }
    
    override func sound() {
        print("Gav - gav")
    }
    
    
}
