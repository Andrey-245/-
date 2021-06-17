//
//  main.swift
//  Фибоначчи
//
//  Created by Андрей  on 17.06.2021.
//

import Foundation

var chisla: [Int] = [0, 1]

var a = 2
var b = 1
var c = 1
chisla.append(c)
while a <= 48{
    a = a + 1
    b = b + c
    c = b - c
    chisla.append(b)
}
print(chisla)

