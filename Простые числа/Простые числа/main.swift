//
//  main.swift
//  Простые числа
//
//  Created by Андрей  on 17.06.2021.
//

import Foundation
var p = 2
var array: [Int] = []
var k = 2
var c = 2
var a = 1
while k <= 101{
    while c <= 101{
        if k % c == 0{
            a = a + 1
            print(k)
            if a == 101{
                a = 1
                array.append(k)
            }
        }
        c = c + 1
    }
    k = k + 1
    c = 2
   
}
print(array)
