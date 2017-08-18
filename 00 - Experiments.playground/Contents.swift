//: Playground - noun: a place where people can play

import UIKit

var firstNum: Double = 6
var secondNum: Double = 4

//firstNum % secondNum      ////////====> compile err, remainder does not exist for
//Double type

firstNum.truncatingRemainder(dividingBy: secondNum)

