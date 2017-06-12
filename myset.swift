//
//  myset.swift
//  20170609brad05
//
//  Created by 陳宥瑜 on 2017/6/9.
//  Copyright © 2017年 youyu. All rights reserved.
//

import Foundation

func myset(){
    var set1 = Set<Int>()
    
    set1.insert(123)
    print(set1.description)
    set1.insert(321)
    print(set1.description)
    for num in set1 {
        print(num)
    }
    print("---")
    
    print("---")
    
    var lottory = Set<Int>()
    while lottory.count < 6{
        var rand = Int(arc4random_uniform(49))+1
        lottory.insert(rand)
    }
    print(lottory.description)
}
