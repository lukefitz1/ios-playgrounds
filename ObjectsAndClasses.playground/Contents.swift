//: Playground - noun: a place where people can play

import UIKit

// create class
class Vehicle {
    var tires = 4;
    var headlights = 2;
    var horsepower =  468;
    var model = ""
    
    func drive() {
        //accelerate
    }
    
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"


// inherit from another class
/*
class NewVC: UIViewController {

}
*/

// passing a Vehicle type arg to a function
func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

// pass by reference
// passing an object type uses pass by reference
someFunction(vehicle: ford)
print(ford.model)