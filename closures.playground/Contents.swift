//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var volunteerCount = [1,3,40,32,45,67,4]

func sortAsc(i: Int, j: Int) -> Bool {
 return i < j
}

let volunteerSorted = volunteerCount.sorted(by: sortAsc)
