//: [Next](@next)

import Foundation

var str = "Hello, playground"

//========> Mutable variables

var hello = "hi"

hello = "Hello World"

hello

//========> Immutable variables

//let myVar = "my new variable"
//
//myVar = "new var"               ///////////////--------> will cause compiler error
//
//myVar


//========> Challenge <========//

//1. Declare a constant of type Int called myAge and set it to your age.

let myAge = 29

//2. Declare a variable of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and my own age of 30.

var averageAge: Double = 29
averageAge = Double(myAge + 30) / 2

averageAge

//3. Create a variable called answer and initialize it with the value 0. Increment it by 1. Add 10 to it. Multiply it by 10 and divide by 3. After all of these operations, what’s the answer?

var answer = 0
answer += 1
answer += 10
answer *= 10
answer /= 3

//4. Declare two constants a and b of type Double and assign both a value. Calculate the average of a and b and store the result in a constant named average.

let a: Double = 6.0
let b: Double = 7.0

let average = (a + b)/2



