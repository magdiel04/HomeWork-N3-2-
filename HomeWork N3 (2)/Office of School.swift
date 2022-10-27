//
//  Office of School.swift
//  HomeWork N3 (2)
//
//  Created by Magdiel Altynbekov on 24/10/22.
//

import Foundation

class OfficeOf: School{
    var stol: Int
    var tv: Int
    var laptop: Int
    
    init(mebel: Int, tech: Int, stol: Int, tv: Int, laptop: Int) {
        self.stol = stol
        self.tv = tv
        self.laptop = laptop
        super.init(mebel: 0, tech: 0)
    }
   override func printChislo(){
        print("\(stol), \(tv), \(laptop)")
    }
}
