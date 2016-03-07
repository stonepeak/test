//
//  main.swift
//  test
//
//  Created by dou on 16/3/3.
//  Copyright © 2016年 stonepeak. All rights reserved.
//

import Foundation

print("Hello, World!")
var a:Int,b:Int,c:Int
a=100
b=200
c=a+b

print("\(a)+\(b)=\(c)")

for var i in 1...10{
    print("\(i)")
}
for ch in "hello".characters{
    print(ch)
}
import Cocoa

func add(x:Int,_ y:Int,_ z:Int){
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add(10,20,30)