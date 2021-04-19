/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */

let name: String = "Mary"
print("name is decleared in const because it's not likely to change all the time")
var age: Int = 24
print("age is decleared in variable because it will increment each year")
var numerOfSteps: Int = 1000
print("number of steps is decleared in variable because it can change at anytime")
let goalSteps: Int = 6000
print("goalSteps is const because it's will not likely to change a lot")
var averageHeartRate: Double = 85.6
print("average heart rate is a variable becuase the heart rate is changing all the time")



/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
