//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4;
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {}
}

class Truck: Vehicle {
    
    // overrides the parent's initializer function
    override init() {
        // calls parent class init function anyway
        super.init()
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed = speedIncrease
    }
}

// SportsCar class inherits from Vehicle
class SportsCar: Vehicle {
    
    // overrides the parent's initializer function
    override init() {
        // calls parent class init function anyway
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 Series"
    }
    
    override func drive(speedIncrease: Double) {
            currentSpeed += speedIncrease * 3
    }

}

let car = SportsCar()