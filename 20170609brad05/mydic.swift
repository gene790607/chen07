//
//  mydic.swift
//  20170609brad05
//
//  Created by 陳宥瑜 on 2017/6/9.
//  Copyright © 2017年 youyu. All rights reserved.
//

import Foundation


func mydic(){
    var dic1 = ["name":"Brad", "gender":"male", "age":"18"]
    print(type(of:dic1))
    print(dic1["name"])
    
    dic1["weight"] = "80"
    print(dic1.description)
    
    var dic2 = [1:"OK", 3:"III", 4:"Brad"]
    for(key, value) in dic2 {
        print("\(key) => \(value)")
    }
    
    dic2.updateValue("Brad Chao", forKey: 7)
    print(dic2.description)
}
