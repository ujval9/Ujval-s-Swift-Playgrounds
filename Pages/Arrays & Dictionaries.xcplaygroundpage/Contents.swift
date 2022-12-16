/*:
##  Arrays
Using Arrays & Dictionaries and its functions and trying to implement it
 */
import Foundation

var greeting = "Hello, playground"
// we can initialse array by two method as follows
var hello = Array<Int>()
var names = [String]()

print(hello.isEmpty)

print(type(of: names))
print(type(of: hello))
//We can check how many elemets are present in array by using count
print(hello.count)
print(names.count)
//We can append following types to following arrays
hello.append(5)
hello.append(2)
hello.append(3)
hello.append(4)
// we can also append by using the + operator
hello += [8]
//now we will append string
names = ["Raju","Neeta","Pooja"]
// To append multilple items we use contents of
names.append(contentsOf: ["mELON","hELLEN"])
names += ["Neetu","Mahes","Suresh"]
names += ["Monty"]
// we can also remove any element at any particular position using remove for example
print(names.count)
names.remove(at: 2)
print(names.count)
// We can also reverse the array using reversed , but you will see its not actually reversed as it will incraese time if we reverse every time it will reverse when its needed
print(names.reversed())
print(names)
print(names.sorted())
/*:
 - Experiment: Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

 */
let namkaran = ["Ujval","Rajnessh","Raju","Deepak","Ujval"]
print(namkaran.count)
let llo = Set(namkaran)
print(llo.count)

/*:
## Dictionaries
 */
// Creating a Dictionary
var nike = ["airforce":"Blue","airforce2":"Red","airforce3":"Green"]
//If we dont use default value the dictionary will print the element using optional as there can be an element or there cannot be an element for example uncomment the below line
//print(nike["airforce"])
// to remove the optional and make the output safe we use default , as in if a value is not found then it will show the default value
print(nike["airforce",default: "Unknown"])
//It shows the default value unknown as there is no key named "ball"
print(nike["ball",default: "Unknown"])
//we can also initialse dictionary and keys
var heights = [String:Double]()
heights["Manav"] = 5.11
heights["Ujval"] = 5.10
heights["Yash"] = 5.5
print(heights)
let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]
/*:
## Sets
 */
// Creating Sets
let Hello = Set<String>()
let staffReviews = Set([1, 2, 1, 2, 3])

/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

