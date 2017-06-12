//
//  myarray2.swift
//  20170609brad05
//
//  Created by 陳宥瑜 on 2017/6/9.
//  Copyright © 2017年 youyu. All rights reserved.
//

import Foundation

func array2(){
    var a1 = [[1,2,3],[4,5],[],[6,7,8,9]]
    print(a1.count)
    print(a1[1].count)
    
    a1 += [[11,12]]
    print(a1.description)
    a1.append(contentsOf: [[33,44],[555,666,777]])
    print(a1.description)
    
    a1.replaceSubrange(2...3, with: [[100,200,300,400]])
    print(a1.description)
    

}
