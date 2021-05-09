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

var spouseName1: String?
spouseName1 = "Canada"
if let spouse = spouseName1 {
    print("Go to " + spouse)
}

// range operators
// closed range operator
let myrange = 10...20
print(myrange)

// half open range operator
let halfopenrange = 10..<20
print(halfopenrange)

// for loop
for n in myrange {
    print(n)
}

for n in halfopenrange.reversed() {
    print(n)
}

// while loop
var y = 1
while y <= 100 {
    print(y)
    y += 5
}

// repeat while loop
repeat {
    print(y)
    y -= 10
} while y <= 1


// arrays
var shoppingList = ["Eggs", "Milk"]
print(shoppingList.count)

// add element to array
shoppingList.append("Cooking")
print(shoppingList[1])

// insert element
shoppingList.insert("Mango", at: 1)
print(shoppingList)

// remove element
shoppingList.remove(at: 1)
print(shoppingList)

for item in shoppingList {
    print(item)
}
