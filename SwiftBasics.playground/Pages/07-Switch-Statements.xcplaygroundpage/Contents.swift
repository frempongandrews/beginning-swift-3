//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

import UIKit


////////////////////=======> Switch Statements  <========///////////////////

//contrary to ther languages, when a condition is met, the switch exits.
//To allow code to go through each case, use "fallthrough" keyword

var north = 0
var south = 1
var east = 2
var west = 3
var direction = 0

switch direction {
case north:
    print("you walked north")
case south:
    print("you walked south")
case east:
    print("you walked east")
case west:
    print("you walked west")
default:
    print("you walked north")
}