//
//  main.swift
//  Четное или нечетное число
//
//  Created by Андрей  on 17.06.2021.
//

import Foundation

print("Введите число")
var chislo = Int(readLine(strippingNewline: true)!)!

if (chislo % 2) == 0 {
    print("Число четное")
}else{
    print("Число нечетное")
}
