/*:
## Closures
 */
import Foundation
print("Hello")

func name (){
    print("Hi World")
}
//name()
let hello = name
hello()

let sayHello = {
    print("Hi World")
}

sayHello()
let Hellosay = {(name:String) -> String in
   "Hi \(name)"
}
Hellosay("Ujval")
let names = ["Ranjeet","Akshaj","Ujval","Yash","Pruthvi"]
var sortednames = names.sorted()
print(sortednames)
func captianName (name1 : String , name2: String) -> Bool {
    if name1 == "Ujval"{
        return true
    }
    if name2 == "Ujval"
    {
        return false
    }
   return name1<name2
}
sortednames = names.sorted(by: captianName(name1:name2:))
print(sortednames)
// now we can conver this same function to a closure
let namechin = ["Loki","Akshaj","Ujval","Yash","Pruthvi"]
sortednames = namechin.sorted(by: { (name1 : String , name2: String) -> Bool in
    if name1 == "Ujval"{
        return true
    }
    if name2 == "Ujval"
    {
        return false
    }
   return name1<name2
}
)
print(sortednames)
/*:
 * Experiment:
 Your input is this: \
 let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49] \
 Your job is to: \
 Filter out any numbers that are even \
 Sort the array in ascending order \
 Map them to strings in the format "7 is a lucky number" \
 Print the resulting array, one item per line
 */
let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
let odd = luckyNumbers.filter{$0.isMultiple(of: 2) ? false : true}
let oddSort = odd.sorted()
let oddMappedArray = oddSort.map{"\($0) is a lucky number"}
print(oddMappedArray)
for elment in oddMappedArray {
    print(elment)
}
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

