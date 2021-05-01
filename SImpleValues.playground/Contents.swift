import UIKit

// Simple values

42
-23
3.141591
0.1
-273
true
false
"hello"
"albatross"

// constants and variables

let theAnswerToTheUtimateQuestion = 100
let pi = 3.141
let myName = "Gagan"

var currentTemperatureInCelsius = 98.3
var myAge = 34
var myLocation = "Canada"

var isRaining = true
isRaining = false

let cuisine = "American"

// type safety
var restaurantRating: Double = 3;
//restaurantRating = "Good"

// operators
let a = 10
let b = 10.0
//let c = Double(a) + b // int and double are incompatible. Need to manually cast this

// string interpolations
let value = 10
let valueInterpolated = "The value is \(value)"
print(valueInterpolated)

// if statement
let isPictureVisible = false
if isPictureVisible == false {
    print("Picture is visible")
}

var trafficLight = "Yellow"
if trafficLight == "Red" {
    print("stop")
} else if trafficLight == "Green" {
    print("start")
} else {
    print("ready")
}

var traffic = "Yellow"
switch traffic {
case "Red":
    print("stop")
case "Yellow":
    print("ready")
case "Green":
    print("start")
default:
    print("invalid")
}

var spouseName: String? = "Canada";
print(spouseName)

print("Go to " + spouseName!)
