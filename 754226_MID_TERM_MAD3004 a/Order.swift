//
//  Order.swift
//  754226_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var OrdId:Int
    var Prod:[Int:String]=[001:"Hard drive",002:"Zip Drive",003:"Floppy Disk",004:"Monitor",005:"iphone"]
    var Total:Float
    var OrderDate:Int
    
    init(OrdId:Int,Total:Float,OrderDate:Int,Prod:[Int:String])
    {
        self.OrdId = OrdId;
        self.Prod = Prod;
        self.Total = Total;
        self.OrderDate = OrderDate;
        
    }
    
    
    func display()
    {
        print(self.OrdId,self.Prod,self.Total,self.OrderDate)
    }
    
    
}

