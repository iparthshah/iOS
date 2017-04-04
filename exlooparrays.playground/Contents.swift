//: Playground - noun: a place where people can play

import UIKit


var array1 = [String]()
var array2 = [Double]()
array2.append(1.0)
array2.append(2.0)
var array3 = [1.1, 2.2, 3.3, 4.4, 5.5]
array3.remove(at: 1)


var oddnumarray =  [Int]()

for num in 0...100 where num % 2 == 1{
  oddnumarray.append(num)
}
print(oddnumarray)

var sumsarray = [Int]()
for nums in oddnumarray {
 sumsarray.append(nums+5)
}
print(sumsarray)

var iter = 0
var sizearray = sumsarray.count
repeat{
    
    var x = sumsarray[iter]
    print("The sum is: \(x)")
    iter = iter + 1
    
}
while iter < sizearray





