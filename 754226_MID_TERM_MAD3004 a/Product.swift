//
//  Product.swift
//  754226_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product :Manufacturer
{
    var ProId:Int!
    var ProName : String?
    var Price: Float!
    var Quantity:Int!
    
     init(ProId:Int,ProName:String,Price:Float,Quantity:Int)
    {
        self.ProId = ProId;
        self.ProName = ProName;
        self.Price=Price;
        self.Quantity=Quantity;
    }
    
}

