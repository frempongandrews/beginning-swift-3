//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


///////////////////===========> TUPLES <===============/////////////////
// ability to group variables and pass them as one

let coordinate: (String, Int, Int) = ("Enemy location", 3, 5)

let enemyLoc = coordinate.0

////////=========> To remember values we can assign name/label to the various values

let anotherCoordinate = (name: "Enemy Location", x: 10, y: 17)



////////=========> Binding Tuples

var (name, x, y) = anotherCoordinate   //Declaring multiple variables in 1 statement

name

x

y

    /////////////===========> Ignoring a value, in this case 'loc'

var yetAnotherCoordinate = (loc: "position", a: 2, b: 5)

var(_, a, b) = yetAnotherCoordinate

a
b

//The value of loc can still be accessed by doing the following

yetAnotherCoordinate.loc


//////////////////=======> Other Examples <=========///////////////////////
var monster: (String, Int, Bool)
monster = ("goblin", 2, true)


var yetAnotherMonster = (name: "Joker", hp: 100, isAggroed: true)



//////////////////////////////////===========> Challenge <=====================///////////////////////////


/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 5: Tuples
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Declare a constant tuple that contains three Int values followed by a Double. Use this to represent a date (month, day, year) followed by an average temperature for that date.
let date: (Int, Int, Int, Double) = (8, 27, 1987, 20)
//: Change the tuple to name the constituent components. Give them names related to the data that they contain: month, day, year and averageTemperature.
let newDate = (month: 8, day: 27, year: 1987, averageTemperature: 20.0)
//: In one line, read the day and average temperature values into two constants. You’ll need to employ the underscore to ignore the month and year.
let (_, day, _, averageTemperature) = newDate
day
averageTemperature
//: **Ub3r H4ck3r Challenge** - Create a variable called tuple and inside of it add a tuple. This tuple contains two other tuples. The first tuple has two strings: your first and last name. The second tuple also has two string: your city and states. Create another variable that holds the string: "My is <first name> <last name> and I live in <city> <state>"
var tuple = ( ("Andrews", "Frempong"), ("Manchester", "Lancashire") )

var (firstName, lastName) = tuple.0
var (city, state) = tuple.1

var sentence = "My name is \(firstName) \(lastName) and I live in \(city), \(state)"


