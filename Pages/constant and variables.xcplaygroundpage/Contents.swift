/*:
## Constants and Variables
 We will create basics cons and variables which is used in swift languages
 */
import Foundation

let hello = "Hello World This Is Ujval Shah"
var fello = "Ujval Shah"
print(hello)

// Swift adopts itself in redeclaration for example hello is a string so now the variable is a srting type

print(type(of: hello))

// Now for example if we want to change hello to integer we cant change it as swift wont allow the change of the already declared variable , uncomment the comment to try it

//fello = 99

// we can initialise a variable or a constatan in swift like this

var con : Bool
var name : String
var age : Int
var temp : Double

// We can initiaslise the variable but cannot use it before giving it some value try the below code to find the error

//print (name)

// this is the initialisation part which is diffrent then putting null value in the variable
con =  false
name = "Chaphu"
age = 45
temp = 45.9

// We can also put null value and use the variables anytime its like a shoe box where there can be a shoe or it can be null using optionals

var gon = Bool()
var surName = String()
var height = Int()
 
// U Can also declare null value with optionals by using ? adn ! so for example see the below code

var molly : Int?
var cello : Int! = 3

molly = 5

print(molly!)
print(cello!)
print(surName)
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

