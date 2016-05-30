//: Playground - noun: a place where people can play

import UIKit

var cinco = 1

var par = 1

var impar = 1

for i in 1...101{
    if cinco == i % 5{
        print("\(i - 1) Bingo")
    }
    if par == i % 2{
        print("\t\(i - 1) es par")
    }
    if impar != i % 2 {
        print("\t\t\(i - 1) es impar")
    }
    if i >= 30 && i <= 41 {
        print("\t\t\t\(i - 1) Viva Swift")
    }
}

