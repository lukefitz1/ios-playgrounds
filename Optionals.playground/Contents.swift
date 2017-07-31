//: Playground - noun: a place where people can play

import UIKit

// the '?' is what defines an optional
// it means there may or may not be a value for the variable
var lotteryWinnings: Int?
// lotteryWinnings = 500

// the '!' unwraps the optional value - DON'T DO THIS EVER
// this will crash when lotteryWinnings doesn't have a value
// print(lotteryWinnings!)

// when working with optional values, you need to check to see if it is nil before unwrapping with it
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

//PREFERRED WAY to handle optionals
// another way to check to see if a variable is nil
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

// nested if lets
if let v = vehicle {
    if let m = v.model {
        print(m)
    }
}

vehicle = Car()
// need to use the '?' when manipulating optional variables
vehicle?.model = "Bronco"

// better way to 'nest' if lets 
// works from left to right, so v is evaluated first, and then m
if let v = vehicle, let m = v.model {
    print(m)
}

// optional array of cars
var cars: [Car]?
cars = [Car]()

// only executes code of NOT nil, and has greater than 0 elements
if let carArr = cars , carArr.count > 0 {

} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    // is an optional similar to using the '?'
    // will not give a warning when using this if a value is not set
    // when using '!' this HAS TO BE initialized
    // private var _age: Int!
    var _age: Int!
    
    // if age is nil, set it to 0
    var age: Int {
        if _age == nil {
            _age = 14
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var luke = Person()
// this next statements fails intentionall
//print(luke._age)
// this one works
print(luke.age)

class Dog {
    var species: String
    
    // constructor
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)









