//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//shape 1
var length = 5
var width = 10
var area = length * width

//shape 2
var length2 = 6
var width2 = 12
var area2 = length2 * width2

func calculateArea(len: Int, wid: Int) -> Int {
    return len * wid
}

let newArea = calculateArea(len: 5, wid: 4)
let newArea2 = calculateArea(len: 6, wid: 6)
let newArea3 = calculateArea(len: 15, wid: 14)