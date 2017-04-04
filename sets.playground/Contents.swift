//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var grocerybag = Set<String>()
grocerybag.insert("Milk")
grocerybag.insert("Eggs")
grocerybag.insert("Bread")


var itemsatHome = Set(["Eggs"])

let thingstobuy = grocerybag.union(itemsatHome)

let thingsnottobuy = grocerybag.intersection(itemsatHome)