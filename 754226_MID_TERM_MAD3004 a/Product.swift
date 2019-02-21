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
    
    
    init()
    {
        super.init(Manuid: Int, Manuname: String)
        self.ProId=0
        self.ProName=String()
        self.Price=0
        self.Quantity=0
    }
    
    
     init(ProId:Int,ProName:String,Price:Float,Quantity:Int)
    {
      
        super.init(Manuid:Int , Manuname: String)
        self.ProId = ProId;
        self.ProName = ProName;
        self.Price=Price;
        self.Quantity=Quantity;
        
    }
    override func display() {
        
    
    print(self.ProId,self.ProName,self.Price,self.Quantity)
    
}

}
