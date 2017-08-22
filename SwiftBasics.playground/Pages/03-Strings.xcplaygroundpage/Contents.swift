//: [Previous](@previous)

import Foundation

//: [Next](@next)
//: Playground - noun: a place where people can play

import UIKit


///////////////////===========> STRINGS <===============/////////////////

//========> STRING Interpolation

let name = "Andrews"

let surname = "Frempong"

let completeName = "\(name) \(surname)"

completeName

let message = "Hello my name is \(name)"

// Exercise 1 - Sum.
/*
 You are given two numbers a and b. Compute the sum of a and b and create a string stored in a variable namedformattedSum that contains the sum written like bellow:
 
 For a = 2 and b = 5
 
 formattedSum = "2 + 5 = 7"
 
 For a = 12 and b = 19
 
 formattedSum = "12 + 19 = 31"
 */

var a = 14
var b = 23


var sum = a + b
var formattedSum = "\(a) + \(b) = \(sum)"
//print(formattedSum)

//==========> Few String Methods

var lowerName = name.lowercased()

var upperName = name.uppercased()

var lowerCompleteName = completeName.lowercased()

name.isEmpty

"".isEmpty

" ".isEmpty

//==========> Looping over a string

var str = "This string has 29 characters"

for character in str.characters {
    
    var characterAsString = "\(character)"
    
    //print(characterAsString)
    
}


// Exercise 2 - Replace.
/*
 
 You are given a string stored in the variable aString. Create new string named replacedString that
 contains the characters of the original string with all the occurrences of the character "e" replaced by "*"
 
 Example:
 
 //Input:
 
 var aString = "Replace the letter e with *"
 
 //Expected values:
 
 replacedString = "R*plac* th* l*tt*r * with *"
 
 */




//Native replacing function
//var replacedString = aString.replacingOccurrences(of: "e", with: "*")


var aString = "Replace the letter e with *"

var replacedString = ""

for letter in aString.characters {
    
    var char = "\(letter)"
    
    if char == "e" {
        replacedString = replacedString + "*"
    } else {
        replacedString = replacedString + char
    }
}

//print(replacedString)

//--------------------------------------------------------------------------------------------

//==========> Getting length of string

var length = str.characters.count
//print(length)

//----------------------------------------------------------------------------------------

//Exercise 3==========> Reversing a string --> Implementing the reverse function


var myStr = "This is just a test"

var reverse = ""

for l in myStr.characters {
    
    var char = "\(l)"
    reverse = char + reverse
    
}

//print(reverse)


var reversedStr = String(myStr.characters.reversed())
//print(reversedStr)


//Exercise 4 ===============> Palindrome

/*
 Print true if a string is a palindrome, and false otherwise. A palindrome is a string which reads the same backward or forward.
 */

var word = "ollo"
var reversedWord = ""

for l in word.characters {
    
    var cha = "\(l)"
    
    reversedWord = cha + reversedWord
    
}

print(word == reversedWord)

//---------------------------------------------------------------------------------------

//Exercise 4 ===============> Words

/*
 split this string into words and print them on separate lines
 */

//var problem = "split this string into words and print them on separate lines"
//var newWord = ""
//
//for l in problem.characters {
//
//    if l == " " {
//
//        print(newWord)
//        newWord = ""
//
//    } else {
//
//        newWord += "\(l)"
//
//    }
//}
//
//print(newWord)

//-----------------------------------------------------------------------------------------------

var problem = "split this string into words and print them on separate lines"
var newWord = ""



/////////////////////==========> Challenge <===========////////////////////////

/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 4: Strings
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Create a string constant called firstName and initialize it to your first name. Also create a string constant called lastName and initialize it to your last name.
let firstName = "Andrews"
let lastName = "Frempong"
//: Create a string constant called fullName by adding the firstName and lastName constants together, separated by a space.
let fullName = "\(firstName) \(lastName)"
//: Using interpolation, create a string constant called myDetails that uses the fullName constant to create a string introducing yourself. For example, my string would read: "Hello, my name is Matt Galloway.".
let myDetails = "Hello my name is \(fullName)"
//: **Ub3r H4ck3r Challenge** - Declare a variable called declaration and assign it the string: "I love Objective-C" (Use the heart emoji for extra credit). Then, use replacingOccurrences(of:with:) on the string to replace Objective-C with Swift. Watch the end of the demo to see how you can call methods on Strings.
var declaration = "I ❤️ Objective-C"

var newDeclaration = declaration.replacingOccurrences(of: "Objective-C", with: "swift")

declaration
