//: Playground - noun: a place where people can play

//: [Previous](@previous)

//: [Next](@next)

import UIKit

 //====> Following "We Heart Swift Blog Post: https://www.weheartswift.com/closures/

//Closures
//Closures are self contained chunks of code that can be passed around
//====> The expression "Closing over variables" (hence the name closures): Means closures can capture and store references to any constants or variables from the context in which they are defined

//Closure made of:
//header
//sperator
//body

//definition of closure type 'Outside'
var doubleClosure: (Int) -> (Int) = {
    number in
    number * 2
}

doubleClosure(7)


//Closures can be passed to other variables
var anotherDoubleClosure = doubleClosure

anotherDoubleClosure(10)



//-----------------------------------------------
//definition of closure type 'Inside'




//-----------------------------------------------

//Sometimes(esample below) swift CANNOT infer type: because I'm using
//quotes in the return statement which means the variables 
//can be of any type and I would still have a String as a return
//value

//var twoParametersClosure = {
//    (x, y) -> (String) in
//    
//    var result = x + y
//    //quotes makes it hard for swift to infer the type
//    //of parameters
//    return ("\(x) + \(y) = \(result)")
//    
//}




//modify the answer of question with tag 'stride' -> "count from 10 to 1 using stride function"

//answer:
//for var i in stride(from: 10, to: 0, by: -1) {
//    print(i)
//}







//--------------------------------------------------------------------
//--------------------------------------------------------------------







var myArr = ["Pizza", "Pino", "Pippo"]

var aString = "Replace the letter e with *"

var numberArr = [3, 6, 1, 2]

var listOfNames = ["Andrews", "Eugene", "Sam", "Nathan"]
listOfNames[1...2] = []

listOfNames


//anki 1 ------------------------------------------------------
var myDictionary = [1: "one", 2: "two", 3: "three"]

var anotherDictionary = myDictionary


anotherDictionary.updateValue("four", forKey: 4)
//the above can also be achieved by the following
//anotherDictionary[4] = "four"

myDictionary

anotherDictionary

//What is the output

//End anki 1 ------------------------------------------------------



























