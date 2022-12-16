/*:
## Integers , Bool , Double
Creating and exploring Integers Bool and Double
 */
import Foundation

//Code to add 2 numbers
var a : Int
var b : Int
var c : Int
a = 5
b = 6
c = 7
print("the valure for item  a is \(a)")
print("the value for item b is \(b)")
print("the value for item c is \(c)")
a += 5
c = a+b
print("the valure for item  a is \(a)")
print("the value for item b is \(b)")
print("the value for item c is \(c)")
// we can also check multiples of in swift
c+=2
print(c.isMultiple(of: 3))
// we can also store the ans in a bool
var check = c.isMultiple(of: 3)
var check2 = a.isMultiple(of: 3)
print("a = \(a)")
print("c = \(c)")
print("is variable a multiple of 3 -> \(check2)")
print("is variable c multiple of 3 -> \(check)")
print("-----------------")
/* we can also get the opposite value than the one which is recideing in the bool
  for example check is true and check 2 is false */
check = !check
check2 = !check2
//Now if we check itr will show the opposite
print("is variable a multiple of 3 -> \(check2)")
print("is variable c multiple of 3 -> \(check)")
print("-----------------")
// we can also use the toggle function to switch it
check.toggle()
check2.toggle()
//now it willl be back to normal
print("is variable a multiple of 3 -> \(check2)")
print("is variable c multiple of 3 -> \(check)")
print("-----------------")



/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

