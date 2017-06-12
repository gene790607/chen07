//
//  main.swift
//  20170609brad05
//
//  Created by 陳宥瑜 on 2017/6/9.
//  Copyright © 2017年 youyu. All rights reserved.
//

import Foundation

func fx(x:Int) -> Int{
    let result = 2 * x + 3
    return result
}
func sayYa(name:String, times:Int){
    for _ in 0..<times{
        print("hello, \(name)")
    }
}
sayYa(name: "brad", times: 2)
func calDistance(x0:Int, y0:Int, x1:Int, y1:Int) -> (dx:Int, dy:Int){
    
    return (123,456)
}
func calDistanceV2(x0:Int, y0:Int, x1:Int, y1:Int) -> (dx:Int, dy:Int){
    
    
    return (123,456)
}
func findMinMax(array:[Int]) -> (min:Int, max:Int) {
    return (1,2)
}
func test1(_ x:Int){
    print(x)
}
func sayHello(_ name:String = "World"){
    print("Hello, \(name)")
}
func calSum(_ num:Int...) -> Int{
    print(type(of:num))
    return 123
}
func cp(target:String, _ filename:String...){
    
}
func bradswap(_ x:inout Int,_ y:inout Int){
    let temp = x
    x = y
    y = temp
}
var d = calDistance(x0: 1, y0: 2, x1: 3, y1: 4) //(Int,Int)
print(d.dx)
print(d.dy)

var a = 123
print(abs(a))


var a6 = [1,2,3,4,5]
swapArray(a6,1,3)
[1,4,3,2,5]



