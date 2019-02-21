//
//  Manufacturer.swift
//  754226_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var Manuid:Int
    var Manuname : String
    
    
     init(Manuid:Int,Manuname:String)
    {
        self.Manuid=Manuid;
        self.Manuname=Manuname;
    }
    
    
    func display()
    {
        print(self.Manuid,self.Manuname)
    }
    
}

