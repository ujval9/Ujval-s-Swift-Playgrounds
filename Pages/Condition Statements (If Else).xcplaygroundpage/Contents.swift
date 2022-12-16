/*:
## Condition Statements
Looking into Conditions Statemets
 */

import Darwin

var age = 15
if age >= 18 {
    print("its and adult")
    
}else {
print("Not adult")
}
enum AgeVerification{
    case child , adult ,seniorCitizen
}
let hello = AgeVerification.child
if hello == .adult{
    print("You can Drink")
} else if hello == .child || hello == .seniorCitizen {
    print("You are not advised to drink")
}
var name = ""
// for example if we want to check if string is empty
 if name == "" {
    name = "Anonymous"
    
}
// we can also use .count and compare it with integer to check if its empty or not as in all other language that is optimised and faster but in swift the one with empty string is more optimised as .count tries to count all letters individually which takes more time so
if name.count == 0 {
    name = "Anonymous"
}
// the most efficient way is to use ther empty function which returns bool so
if name.isEmpty == true {
    print("String is Empty")
   
}
//But as we know the return value for .empty is just true or false and the if else also checks bool value true and false we can remove the == true validation

if name.isEmpty {
    print("String is Empty")
}

/*:
Ternary Operator
 */
var birthdate = 9
print(birthdate <= 9 ? "You are Lucky" : "Not Lucky")

var ageL =  13
print(ageL <= 12 ? true : false)



/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */
