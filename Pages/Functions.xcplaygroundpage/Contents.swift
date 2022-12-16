/*:
## Functions
 */
import Foundation
/*:
 * Experiment:
 Do two strings contain the same letters, regardless of their order?\
 This function should:\
 Accept two string parameters\
 Return true if their letters are the same
 */
// This is my code
//func identical(name1:String,name2:String) -> Bool {
//    var hello = Bool()
//    if name1.sorted() == name2.sorted() {
//        hello = true
//    }
//    return hello
//}
//identical(name1: "naman", name2: "naman")

//pauls code
func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}
areLettersIdentical(string1: "naman", string2: "Naman")

// we could also make the code like
func lettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}
lettersIdentical(string1: "Naman", string2: "Naman")
// but if its lower case it will come as false so where paul used it for storing the sorted strings we can make it lower case and then sort

lettersIdentical(string1: "naman", string2: "Naman")

func changedLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.lowercased()
    let second = string2.lowercased()
    return first.sorted() == second.sorted()
}
changedLettersIdentical(string1: "UjVal", string2: "ujval")

func pythagoras(a:Double,b:Double)->Double{
     sqrt(a*a+b*b)
}

let c = pythagoras(a: 3, b: 4)


/*:
 Returning Multiple values using tuple
 */
//func hello() ->(firstname:String,lastname:String){
//    (firstname:"Shanti",lastname:"Ujval")
//}
//let names = hello()
//let name1 = names.firstname
//let name2 = names.lastname
//print("Our name is \(name1) and \(name2) ")
//print("\n........Printing by other method ........\n")
//
//// We can also write without creating variables
//let (namee1 , namee2) = hello()
//print("Our name is \(namee1) and \(namee2) ")
//
//let num = 23423
//let njj = String(num)
//print(njj.sorted())
//let sd = njj.sorted()
//let fd = njj.reversed()

/*:
 Varition Of my CodeWars code
 */

//func descendingOrder(of number: Int){
//  if number >= 0 {
//    let string1 = String(number)
//    let sortString = string1.sorted()
//    let reverseString = sortString.reversed()
//    print(reverseString)
//  }
//}
//
//descendingOrder(of: 760923)

//func descendingOrder(of number: Int) {
//  if number >= 0 {
//    let string1 = String(number)
//    let sortString = string1.sorted()
//    var descendingNumber : String = String()
//    for i in sortString.reversed(){
//     print(type(of: i))
//        descendingNumber += String(i)
//        print(descendingNumber)
//    }
//
//}
//}
//descendingOrder(of: 760923)
//

/*:
  * Callout(My First CodeWars Solution):
  Really happy to solve my first codewars solution with all the knowledge i gained 🥳 Lets go !!!!
 */
//My solution
//func descendingOrder(of number: Int) -> Int {
//    var descendingNumber : String = String()
//  if number >= 0 {
//    let string1 = String(number)
//    let sortString = string1.sorted()
//    for i in sortString.reversed(){
//     descendingNumber += String(i)
//    }
//  }
//    return Int(descendingNumber) ?? 0
//}
//descendingOrder(of: -1)

// This is the solution i found on codewars
//func descendingOrder(of number: Int) -> Int {
//  return Int(String("\(number)".sorted(by: >)))!
//}
//descendingOrder(of: 1232132)
//
//enum Passwords : Error {
//    case short,obvious
//}
//func PasswordProtect(pass : String) throws -> String{
//    if pass.count < 5 {
//        throw Passwords.short
//    }
//    if pass == "12345" {
//        throw Passwords.obvious
//    }
//    if pass.count < 8 {
//           return "OK"
//       } else if pass.count < 10 {
//           return "Good"
//       } else {
//           return "Excellent"
//       }
//}
//let str = "12345"
//do {
//    let result = try PasswordProtect(pass: str)
//    print("Password rating: \(result)")
//} catch {
//    print("There was an error.")
//}
/*:
 * Experiment:
 Write a function that accepts an integer from 1 through 10,000, and
 returns the integer square root of that number.\
 You can't use the built-in square root function or similar you need to find the square root yourself.\
 If the number is less than 1 or greater than 10,000 you should throw an "out of bounds" error.\
 You should only consider integer square roots.\
 If you can't find the square root, throw a "no root" error.
 */
//enum square : Error {
//    case outOfBounds , NoSquareRoot
//}
//func squareRoot(_ number : Int) throws -> Int {
//
//    if number<1 || number>10000{
//        throw square.outOfBounds
//    }
//    else{
//    for squrt in 1...10000
//    {
//        if squrt * squrt == number{
//            return squrt
//        }
//
//    }
//       throw square.NoSquareRoot
//    }
//}
//let numj = 10
//do{
//    let res = try squareRoot(numj)
//    print("The square root is \(res)")
//}
//catch square.outOfBounds{
//    print("Out of Bounds")
//}
//catch square.NoSquareRoot{
//    print("No square root")
//}catch {
//    print("Error")
//}


func disemvowel(_ s: String) -> String {
var newString = String()
  
  for letters in s
  {
      if ( letters == "a" || letters == "e" || letters == "i" || letters == "o" || letters == "u" || letters == "A" || letters == "E" || letters == "I" || letters == "O" || letters == "U") {
     newString += ""
    }
    else {
      newString += String( letters)
    }
  }
  return newString
}
disemvowel("Hello my name is Ujval")
//let heartless = "HELLO is UjVAL "
//    for kim in heartless {
//        if kim == "A" || kim == "U" || kim == "H"{
//            print("hello")
//        }
//    }

/*:
 * Experiment:
 Task
  \
 You need to return a string that looks like a diamond shape when printed on the screen, using asterisk (*) characters. Trailing spaces should be removed, and every line must be terminated with a newline character (\n).\
 Return null/nil/None/... if the input is an even number or negative, as it is not possible to print a diamond of even or negative size.
 */
//: ![The real head of the household?](codeproblem.png)

func diamond(_ num: Int) -> String? {
var space = num/2
var stararray = [String]()
var starInALine = ""
var star1 = ""
if (num % 2 == 0 || num <= 0 ){
  return nil
}
else{
for hi in stride(from: 1, to: num+2, by: 2){
    if hi <= num {
        starInALine = (String(repeating: " ", count: space)) + (String(repeating: "*", count: hi))
        space -= 1
        stararray += [starInALine]
                if (hi != num){
        star1 += starInALine + "\n"
        }
     }
  }
}
for j in stararray.reversed(){

    star1 += j + "\n"
    
}
return star1
}
print(diamond(5)!)
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

