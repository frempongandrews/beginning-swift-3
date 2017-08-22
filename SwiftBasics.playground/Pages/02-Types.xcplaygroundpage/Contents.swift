//: [Previous](@previous)

//: [Next](@next)
import Foundation

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

////////////////=========> TYPES <============///////////////////


//========>Type INFERENCE by swift or explicitly declare type

//========> When explicitly declaring type we use UpperCamelCase convention
//i.e
//Note you can declare your own types; i.e IsSwiftType

var isHungry: Bool

// Float is a 32 bit number. Used when mathematical precision is not as important as speed of the app.
// Double is a 64 bit number. Used when mathematical precision is important
//String: represents text
//Character represents a single character of unicode



//========> Type conversion

//Sometimes data of different types have to be combined i.e an Int and a Double. In that case the Int will have to be converted into Double.
//In some cases data might be lost during type conversion. i.e when converting a Double into an Int, all floating point data is lost

// typeName (value) -----> Int(42.5)
// Or using the 'as' keyword

//i.e
var myNumber = 42.5 as Float



//var anotherCost: Int = 60.5 /////////==> compile error, swift expects a whole number
//anotherCost

var emoji: Character = "😀"

//var secondEmoji: Character = "😁 okay" ///////==> compile error, a Character type is 1 unicode character

//secondEmoji

var cost = 60
var sentence = "The ice cream costs " + String(cost)
sentence



/////////////////============> Challenge <==========///////////////////


/**Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Declare a constant of type Bool called likesPizza. Set it to your preference

let likesPizza: Bool = true


//: Declare a variable of type Character called happyPlace. Set it to a happy emoji. (Hint: Access emojis by Edit\Emojis & Symbols)
var happyPlace:Character = "😄"
//: Declare a constant of type Int called myAge and set it to your age.
let myAge: Int = 29
//: Declare a variable of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and my own age of 30.
var averageAge: Double = 29
averageAge = (Double(myAge) + 30)/2
//: **Ub3r H4ck3r Challenge** - Declare a variable of type Character called sadPlace. Set it to a sad emoji. Declare a variable of type String called drama. Combine both happyPlace and sadPlace.
var sadPlace: Character = "😕"

var drama: String = "\(happyPlace) \(sadPlace)"