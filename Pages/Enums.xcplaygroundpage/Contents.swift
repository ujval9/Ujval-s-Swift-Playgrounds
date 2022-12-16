/*:
##  Enums
What are Enums how are they used and what we can learn about them
 */
import Foundation

var selected = "Monday"
selected = "Tuesday"
selected = "Thursday"
selected = "January"

enum weekday
{
    case monday,tuesday,wednesday,thursday,friday
}
// Swift is case sensitive so you can also create and enum of same name but its different variable like all variables

//var hello = "Ujval"
//var Hello = "Ujval"

enum Weekday
{
    case monday1,tuesday1,wednesday1,thursday1,friday1
}

var day = weekday.friday
day = .wednesday

print(day)

enum number
{
   case hello , hi ,mf
    
}

// Once you have created a vraible with one enum you cannot replace it with other enum try by uncommenting the line
// day = Weekday.thursday1

/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */
