//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//====> Following "We Heart Swift Blog Post: https://www.weheartswift.com/functions/

/* 
 A function is a chunk of code that performs a specific task. Functions have a name that describes their purpose, that name is used to call the function to perform the task when needed. You can provide data to a function by sending parameters to it, and the function can give data back as result.
 */


//_ means do not give the parameter an external name on the function call

func isOdd (_ number:Int) -> Bool {
    
    if number % 2 == 0 {
        return false
    } else {
        return true
    }
}

isOdd(54)

//---------------------------------------------------------------------------------------------

//==========>  using external parameter name

func sayHi (to name: String) {
    //print("Hello there \(name)")
}

sayHi(to: "Andrews")

//---------------------------------------------------------------------------------------------

//==========>  using internal parameter name

func double (number: Double) -> Double {
    return number * 2
}

//print(double(number: 5))

//---------------------------------------------------------------------------------------------

//==========>  using internal parameter name, ignoring it at function call

func square (_ number: Double) -> Double {
    
    return number * number
}

//print(square(4))


//---------------------------------------------------------------------------------------------

//==========>  using default values, calling with different value

func sayAnotherHi (to name: String = "Andrews") -> String {
    
    return "Hello again \(name)"
    
}

print(sayAnotherHi(to: "Eugene"))


//==========>  using default values, calling with default values

func count (from start: Int = 1, to finish: Int = 5) {
    for index in start...finish {
        print(index)
    }
}

count()


//---------------------------------------------------------------------------------------------

//==========>  Parameters are constants

/////////Example 1: This will cause error because trying to change value of a constant
//func triple (number: Int) -> Int {
//    number = number * 3
//    return number
//}


/////////Solution a) for Example 1: Declare a variable with same name of parameter so its value can be changed
//PS: Value of parameter does not change outside the function
/*
func triple (number: Int) -> Int {
    //declare variable with same name of parameter
    //so its value can be changed
    var number = number * 3
    return number
}

var myNumber = 4
triple(number: myNumber) //12
myNumber
 
 */


/////////Solution b) for Example 1: Declare parameter as inout so its value can be changed
//PS: Value of parameter is permanently changed by the function

//declare parameter as inout parameter to make it mutable

func triple(number: inout Int) -> Int {
    number = number * 3
    return number
}

var myNum = 6
triple(number: &myNum) //18
//variable permanently modified by the function
myNum //18

//var myNum = 5
//triple(number: &myNum) //15

//inout parameter permanently mutated by the function
//myNum //15


// for anki
//triple(number: &5)








func anotherTriple (number: inout Int) -> Int {
    
    number = number * 3
    return number
}

//Note!!
 
 //anotherTriple(number: &5) //error: inout parameter has to be a variable as constants and literal values cannot be mutated

//solution
var myOtherNumber = 5

anotherTriple(number: &myOtherNumber) //15

 //variable permanently mutated by the function
myOtherNumber //15
 
 



//---------------------------------------------------------------------------------------------



