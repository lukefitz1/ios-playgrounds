//: Playground - noun: a place where people can play

import UIKit

// in this dictionary, the key is an Int, the value is a String
var namesOfIntegers = [Int: String]()
// defining a dictionary element with a key of 3, and a value of three
namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

// clear out all values in dictionary
namesOfIntegers = [:]

// explicitly defining the types here, but it is not necessary
var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International", "MCI": "Kansas City International"]

print("The airports dictionary has : \(airports.count) items")

if airports.isEmpty {
    print("Airports dictionary is empty")
}

// add new entry to dictionary
airports["LHR"] = "London"

// update an entry already in dictionary
airports["LHR"] = "London Heathrow"

// removing a dictionary element
airports["MCI"] = nil

// airportCode is the key, airportName is the value
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Values: \(val)")
}