//: [Previous](@previous)

import Foundation


//: [Next](@next)
//: Playground - noun: a place where people can play

import UIKit


//====> Following "We Heart Swift Blog Post: https://www.weheartswift.com/arrays/
//example in a class with grades and want to find average grade

var grade1 = 7
var grade2 = 6
var averageGrade = Double(grade1 + grade2) / 2

//when number of grades increase we need to write another program to deal with it <-- NOT PRACTICAL

//Practical way would be to have a list of grades hence use of array

//ARRAY: ORDERED COLLECTION THAT STORES MULTIPLE VALUES OF THE SAME TYPE


//OPERATIONS

//====>Getting Values
//For in loop

var listOfGrades = [6, 8, 5, 5.3]

//getting all values
for grade in listOfGrades {
    //print(grade)
}

//getting specific value
listOfGrades[1] //8
//error: index out of range
//listOfGrades[4]

//getting type of the array
//print(type(of: listOfGrades))


//====>Getting Average
var sumOfGrades:Double = 0

for grade in listOfGrades {
    sumOfGrades += grade
}

var averageG = sumOfGrades / Double(listOfGrades.count)

//====>Adding Values
//NB: Append is destructive (changes original array)

var listOfNames = ["Andrews", "Eugene", "Sam", "Nathan"]

//listOfNames.append("James")

//listOfNames += ["James"]

listOfNames



//====> Inserting at specific index
//NB: 'insert at' is destructive (changes original array)

//listOfNames.insert("Evans", at: 1)
//
//listOfNames

//!!!!!!!!curiosity for inserting/removing using subscript syntax


listOfNames[1...2] = []

listOfNames


//====> Inserting at specific index
//Copy Behavior: Arrays are implemeted as structures, thus when they are assigned
//to a new variable or constant or passed to a function, they are copied
//i.e below

var numbers: [Int] = [1, 2, 3]
var otherNumbers = numbers
otherNumbers.append(4)

numbers
otherNumbers


//====> Mutability

var otherNames = ["Pippo", "Ciccio", "Renato"]
let yetOtherNames = ["Simone", "Matteo", "Sonia"]

otherNames.append("Gigio")

//error: not mutable array as it is a declared as constant
//yetOtherNames.append("Antonio")




//====> Exercise 1 Max
//Print the maximum value
var yetAnotherListOfNumbers = [10, 12, 33, 11, 1]

//Solution:

var max = 0

for number in yetAnotherListOfNumbers {
    if number > max {
        max = number
    }
}

// print(max) //33

//--------------------------------------------------------------------------------

//====> Exercise 2 Odd
//Print all the odd numbers from yetAnotherListOfNumbers.

//Solution

for num in yetAnotherListOfNumbers {
    if num % 2 != 0 {
        //print(num)
    }
}

//--------------------------------------------------------------------------------

//====> Exercise 3 Sum
//Print the sum of all the numbers from listOfNumbers.

//Solution

yetAnotherListOfNumbers = [10, 12, 33, 11, 1]
var sumOfArrNumbers = 0
for number in yetAnotherListOfNumbers {
    sumOfArrNumbers += number
}
//print(sumOfArrNumbers)

//--------------------------------------------------------------------------------

//====> Sorting Array: sort amd sorted methods.
//sorted is NOT destructive. sort IS destructive

var myArr = [3, 6, 1, 2]

myArr.sorted(by: >)

myArr

//with sort which is destructive

myArr.sort(by: >)
myArr //original array changed

//--------------------------------------------------------------------------------


//====> Swap elements in array
//PS: swap is destructive

var myOtherArr = ["Andrews", "Frempong", "Mr"]

swap(&myOtherArr[2], &myOtherArr[0])
myOtherArr

//--------------------------------------------------------------------------------

//====> Loop through array and print indexes of each element

for (index, element) in myOtherArr.enumerated() {
    
    //print("\(index): \(element)")
}

//--------------------------------------------------------------------------------

//====> Exercise 4 Odd Index
//Print all the numbers from listOfNumbers that are located at odd indexes.

//Solution

yetAnotherListOfNumbers = [10, 12, 33, 11, 1]

for (index, number) in yetAnotherListOfNumbers.enumerated() {
    
    if index % 2 != 0 {
        //print("\(index): \(number)")
    }
}





//--------------------------------------------------------------------------------

//====> Exercise 5 Going back
//Print the numbers from listOfNumbers in reverse order on separate lines.

yetAnotherListOfNumbers = [10, 12, 33, 11, 1]

//Solution

//reversing index count
for index in (0..<yetAnotherListOfNumbers.count).reversed() {
    //print(yetAnotherListOfNumbers[index])
}





//--------------------------------------------------------------------------------

//====> Exercise 6 Reverse
//Reverse the order of the elements in listOfNumbers without creating any additional arrays.



yetAnotherListOfNumbers = [10, 12, 33, 11, 1]

//====================>Solution creating another array

//var reversedArray:[Int] = []
//for _ in yetAnotherListOfNumbers.enumerated() {
//    reversedArray += [yetAnotherListOfNumbers.removeLast()]
//}
//reversedArray



//==================>Solution WITHOUT creating another array

yetAnotherListOfNumbers = [10, 12, 33, 11, 1, 7, 9]

var currentIndex = 0
var lastIndex = yetAnotherListOfNumbers.count - 1

while currentIndex < lastIndex {
    
    
    //Swap
    var currentNum = yetAnotherListOfNumbers[currentIndex]
    yetAnotherListOfNumbers[currentIndex] = yetAnotherListOfNumbers[lastIndex]
    yetAnotherListOfNumbers[lastIndex] = currentNum
    
    //Go to next pair
    currentIndex += 1
    lastIndex -= 1
    
    
    
}

yetAnotherListOfNumbers

//--------------------------------------------------------------------------------
//====> Exercise 7 Sorting







//--------------------------------------------------------------------------------


//====> Exercise 8 Search
//Find out if x appears in listOfNumbers. Print yes if true and no otherwise.
//DIFFERENT SOLUTION ON "we heart swift"

var anotherListOfNumbers = [1, 2, 3, 10, 100]
var x = 3
var result = ""
for el in anotherListOfNumbers {
    if el == x {
        //as soon as find element, break from loop
        result = "yes"
        break
    } else {
        result = "no"
    }
}

//print(result)




//--------------------------------------------------------------------------------


//====> Exercise 9 Intersection
/*Print all the elements from otherNumbers that appear in listOfNumbers. Don’t print anything if listOfNumbers andotherNumbers have no common elements. */










//--------------------------------------------------------------------------------


//====> Exercise 10 Divisors
/*Print all the numbers from listOfNumbers that are divisible by at least one number from divisors. */












//--------------------------------------------------------------------------------


//====> Exercise 11 Greatest Divisors of all
/*Find and print the greatest common divisor of all the numbers in numbers. A common divisor of a list of numbers is a number that divides all of them.. */








//--------------------------------------------------------------------------------


//====> Exercise 12 Fibonacci
/*Generate the first N numbers in the fibonacci sequence. Store them in an array named fibonacci and print them one on each line... */