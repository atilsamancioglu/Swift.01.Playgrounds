//: Playground - noun: a place where people can play

import UIKit

var myNumber = 1

//while loop

while myNumber < 15 {
    
    myNumber = myNumber + 1
    //print(myNumber)
    
}

var myBoolean = true
var luckyNumber = 1

while myBoolean == true {
    luckyNumber = luckyNumber + 1
    myBoolean = false
    print(luckyNumber)
}

//for loops with Arrays

var myAnimalArray = ["Lion", "Crab", "Hippo", "Parrot"]

for animal in myAnimalArray {
    print(animal)
}

var myNumberArray = [1,2,3,4,5]

for number in myNumberArray {
    print(number * 2)
}


//different usage of for loops
var limit = 20

for num in 1 ... limit {
    print(num * 2)
}

