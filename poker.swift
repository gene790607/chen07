//
//  poker.swift
//  20170609brad05
//
//  Created by 陳宥瑜 on 2017/6/9.
//  Copyright © 2017年 youyu. All rights reserved.
//

import Foundation

func poker(){
    //洗牌
    var poker:[Int] = Array()
    var rand,temp,rb:Int
    
    for i in 0..<52 {
        poker += [i]
    }
    for i in 0..<51{
        rb = 52 - i
        rand = Int(arc4random_uniform(UInt32(rb)))
        temp = poker[rb-1]
        poker[rb-1] = poker[rand]
        poker[rand] = temp
        
        
    }
    print(poker.description)
    
    
    // 發到四個玩家
    var players:[[Int]] = [[],[],[],[]] 
    
    for (i,card) in poker.enumerated() {
        players[i%4] += [card]
    }
    print(players[0].description)
    
    //攤牌
    var suit:[String] = ["黑桃","紅心","方塊","梅花"]
    var value:[String] = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
    for (i,player) in players.enumerated(){
        for(j,card) in player.enumerated(){
            print("\(suit[card/13])\(value[card%13])", terminator: "")
        }
        print()
    }
}
