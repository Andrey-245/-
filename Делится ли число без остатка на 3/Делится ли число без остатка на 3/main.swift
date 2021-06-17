//
//  main.swift
//  Делится ли число без остатка на 3
//
//  Created by Андрей  on 17.06.2021.
//

import Foundation

print("Введите число")
var chislo = Int(readLine(strippingNewline: true)!)!

if chislo % 3 == 0 {
    print("Число делится на 3 без остатка")
}else{
    print("Число не делится на 3 без остатка")
}

