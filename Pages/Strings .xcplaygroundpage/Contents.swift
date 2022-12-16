/*:
##  Strings
Using String and its functions and trying to implement it
 */
import UIKit
var Stringgy = "h"
var Chary : Character = "h"
print(type(of: Stringgy))
print(type(of: Chary))
print(MemoryLayout.size(ofValue: Stringgy))
print(MemoryLayout.size(ofValue: Chary))
Stringgy += String(Chary)
print(Stringgy)
//We can also add unicode characters by using backslash n
var ruppe = "\u{20B9}"
print(ruppe)
// we can also use string interpolation to add a variable or object inside a string for example
var cost =  1000
var discount = 5
print ("the cost price of this shirt is \(ruppe)\(cost)")
// we can also perform opertaions in string interpolation
print ("the cost price of this shirt is \(ruppe)\(cost/discount)")

/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */
