//: Playground - noun: a place where people can play

import UIKit

var salaries = [100.0, 250.0, 300.0, 450.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)

print(salaries)

// while loop

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    print(salaries[x])
 x = x + 1
} while (x < salaries.count)


// for loop
for i in 0..<salaries.count {
   salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for x in 1...5 {
 print("index: \(x)")
}

for salary in salaries {
 print("new salary = (/(salary)*0.10) ")
}