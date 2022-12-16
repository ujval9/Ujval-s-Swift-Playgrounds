/*:
## Structs
 */
struct studentDetails  {
    let name : String
    let age : Int
    let gender : Character
    let favouriteSubject : String
    
    func studentKundli(){
        print("name is \(name) , age is \(age) , gender is \(gender) and favourite subject is \(favouriteSubject)")
    }
}
var Rahul = studentDetails(name: "Rahul", age: 18, gender: "M", favouriteSubject: "Maths")
print(Rahul.age)
print(Rahul.gender)
Rahul.studentKundli()

struct Employye
{
    let name : String
    var noOfHolidays :Int = 14
    var holidaysTaken : Int = 0
    var holidayRemaining : Int {
        get{
            noOfHolidays - holidaysTaken
        }
        set{
            noOfHolidays = holidaysTaken + newValue
        }
       
    }
}
var Ujval = Employye(name: "Ujval Shah" , noOfHolidays:10)
Ujval.holidaysTaken += 4
print(Ujval.holidayRemaining)
Ujval.holidayRemaining = 5
print(Ujval.noOfHolidays)

/*:
 * Experiment:
 Checkpoint 6 \
 Create a struct to store information about a car. Include: \
 Its model \
 Number of seats \
 Current \
 gear \
 Add a method to change gears up or down. \
 Have a think about variables and access control. \
 Don't allow invalid gears 1...10 seems a fair maximum range.
 */
struct Car {
    let model : String
    let numberOfSeats : Int
    private (set)var currentGear : Int = 0
 
    mutating func changinGear(position : String){
        if position.lowercased() == "up"  &&  0...10 ~= currentGear {
            currentGear += 1
        }
        else if position.lowercased() == "down" && 0...10 ~= currentGear{
            currentGear -= 1
        }
        
    }
}
var hyndai = Car(model: "i10", numberOfSeats: 6)
print(hyndai)
hyndai.currentGear
hyndai.changinGear(position: "Up")
print(hyndai.currentGear)

/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */


