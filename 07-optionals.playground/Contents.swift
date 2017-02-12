//: Playground - noun: a place where people can play

import UIKit

var myName : String?

myName?.uppercased()

//! we are certain that the value is there
//? optional


var myAge = "7"

if let myNumber = Int(myAge) {
    var myResult = myNumber * 5
    print(myResult)
}
