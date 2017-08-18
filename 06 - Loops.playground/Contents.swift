//: Playground - noun: a place where people can play

import UIKit

////////////////////=======> Loops  <========///////////////////

var count = 0

////////////////=====> While loop

while count < 10 {
    //print(count)
    count += 1
}

////////////////=====> Repeat While loop
//It runs at least once regardless of whether condition is met or not
repeat {
    //print(count)
    count += 1
} while count < 10


////////////////=====> For-in loop

for var i in 0...5 {
    //print(i)
}

//Skipping all even numbers

for i in 0...10 {
    if (i % 2 == 0) {
        continue
    }
    
    //print(i)
}

//Reversed Loop

    //this will crash


    //Do this instead
for i in (1...10).reversed() {
    //print("reversed \(i)")
}

//Reversed loop with while loop
var reverseCount = 10

while reverseCount <= 10 && reverseCount >= 0 {
    //print("reversed with while-loop: \(reverseCount)")
    reverseCount -= 1
}


//Reversed loop with repeat-while loop
var newReversedCount = 10

repeat {
    //print(" newRversedCount: \(newReversedCount)")
    newReversedCount -= 1
} while newReversedCount <= 10 && newReversedCount >= 0


//Stride funtion

for i in stride(from: 1, to: 10, by: 2){
    //print(i)
}

for i in stride(from: 1, to: 10, by: 1) {
    if ((i % 2 != 0)) {
        //print(i)
    }
}

for i in stride(from: 10, to: 0, by: -1) {
    print(i)
}


/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 7: Loops
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Create a loop to iterate through a range of 0 through 10 and print out the event numbers. Use a for-in loop.
for i in 0...10 {
    //print(i)
}
//: Do the same with a while loop
var newCount = 0

while newCount <= 10 {
    //print(newCount)
    newCount += 1
}
//: Do the same with a repeat-while loop
var anotherCount = 0
repeat {
   //print(anotherCount)
    anotherCount += 1
} while anotherCount <= 10


//: **Ub3r H4ck3r Challenge** - Creata an outer loop to count between 1 to 10 and create an inner loop to also count to 1 to 10. Multiply the index of the outer loop with the index of the inner loop, and print out the result. The result should read: 1 * 1 = 1

for outer in 0...10 {
    for inner in 0...10 {
        var result = outer * inner
        //print("\(outer) * \(inner) = \(result)")
    }
}

