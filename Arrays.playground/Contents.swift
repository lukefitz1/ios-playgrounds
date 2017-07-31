//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

// can store any type of value in array (string, ints, bools, etc)
var employeeSalaries = [45000.0, 54000.0, 100000.0, 20000.0]
print(employeeSalaries.count)

// add new value to array
employeeSalaries.append(39000.34)
print(employeeSalaries.count)

// remove element
employeeSalaries.remove(at: 1)
print(employeeSalaries.count)

var students = [String]()
print(students.count)