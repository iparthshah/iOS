//: Playground - noun: a place where people can play

import UIKit

var students = [Int: String]()

students[1] = "one"

print(students)

students = [:]
print(students)

students = [1:"Parth", 2:"Ankita", 3:"Ivaan"]
students[5] = "Charu"
print(students)


for (key,val) in students {
print("\(key): \(val)")
}

