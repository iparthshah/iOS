//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var x = "Parth"

func calcArea(length: Int, breadth: Int) -> Int {
 let area = length * breadth
    return area

}

var area = calcArea(length: 5, breadth: 5)

// variadic parameter in func

func sayhello(names: String...){
    for name in names{
        print("Hi \(name)")
    }
}

sayhello(names: "Parth", "Ankita")

//default parameter in func

func addnums(num1: Int, num2: Int, punc: String = "!!"){
  print("sum is \(num1 + num2)\(punc)")
}
addnums(num1: 4, num2: 3)
addnums(num1: 2, num2: 3, punc: ".")

// in-out parameters [ only this example is copied from stackoverflow to understand]

var num1: Int = 1
var char1: Character = "a"

func changeNumber( num: Int) {
    var num = num
    num = 2
    print(num) // 2
    print(num1) // 1
}
changeNumber(num: num1)

func changeChar( char: inout Character) {
    char = "b"
    print(char) // b
    print(char1) // b
}
changeChar(char: &char1)
