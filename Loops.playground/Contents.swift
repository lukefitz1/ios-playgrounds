//: Playground - noun: a place where people can play

import UIKit

// bad way
var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0
employee1Salary = employee1Salary + (employee1Salary * 0.10)

// better way
var salaries = [45000.0, 54000.0, 100000.0, 20000.0]

// while loop
var x = 0;
repeat {
    x += 1
} while (x < salaries.count)

// for in loop
for i in 0..<salaries.count {
    x += 1
}

for salary in salaries {
    print("Salary: \(salary)")
}