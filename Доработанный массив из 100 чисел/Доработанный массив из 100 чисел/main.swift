//
//  main.swift
//  Доработанный массив из 100 чисел
//
//  Created by Андрей  on 17.06.2021.
//

import Foundation

var Array: [Int] = []
for m in 1...100 {
    Array.append(m)
}

for (_, value) in Array.enumerated() {
    if (value % 2) == 0 || (value % 3) > 0 {
        Array.remove(at: Array.firstIndex(of:value)!)
    }
    
}

print(Array)
