//
//  Town.swift
//  HomeWork N3 (2)
//
//  Created by Magdiel Altynbekov on 22/10/22.
//

import Foundation

class Pomech: Town{
    var office: Int
    var flat: Int
    
    init(office: Int, flat: Int){
        self.office = office
        self.flat = flat
        super.init(parlament: 0, bank: 0, defaultHouse: 0, house: 0)
    }
    
    func read1(office: Int, flat: Int) {
        if 18 == office{
            print(office)
        }
        
    }
}
