//
//  Kisiler.swift
//  CalismaYapisi
//
//  Created by Atilla Çıtırık on 7.05.2024.
//

import Foundation

class Kisiler{
    var ad:String?
    var yas:Int?
    var boy:Double?
    var bekar:Bool?
    
    init(){
        
    }
    
    init(ad: String? = nil, yas: Int? = nil, boy: Double? = nil, bekar: Bool? = nil) {
        self.ad = ad
        self.yas = yas
        self.boy = boy
        self.bekar = bekar
    }
    
}
