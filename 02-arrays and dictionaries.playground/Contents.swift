//: Playground - noun: a place where people can play

import UIKit

//Arrays
var myMovieArray = ["Pulp Fiction", "Reservoir Dogs", "Kill Bill", "Inglorious Bastards"]

myMovieArray.append("Django")

myMovieArray[0]
myMovieArray[1] = "Snatch"

print(myMovieArray)

myMovieArray.count

myMovieArray.remove(at: 1)

print(myMovieArray)

myMovieArray.isEmpty

myMovieArray.sort()

//Dictionaries

var myMovieDictionary = ["Pulp Fiction" : "Quentin Tarantino", "Snatch" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]

myMovieDictionary["Pulp Fiction"] = "Q Tarantino"

print(myMovieDictionary)

