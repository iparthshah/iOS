//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// adding condition for optional unwrapping

var errorcodeString: String?
errorcodeString = "404"
if errorcodeString != nil {
 let error = errorcodeString!
    print(error)
}

// optional binding

var errorcode2String: String?
errorcode2String = "400"
if let error = errorcode2String {
print(error)
}

// optional binding with wherew clause

var errorcode3String: String?
errorcode3String = "401"
if let theerror = errorcode3String,let errorcodeInt = Int(theerror), errorcodeInt == 401
{
print("\(theerror): \(errorcodeInt)")
}