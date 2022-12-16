/*:
## Protocol and Extensions
 * Experiment:
 Make a protocol that describes a building.\
 Your protocol should require the following:\
 A property storing how many rooms it has.\
 A property storing the cost as an integer.\
 A property storing the name of the estate agent selling the building.\
 A method for printing the sales summary of the building.\
 Create two structs, House and Office, that conform to it.
 */
protocol Building {
    var noOfRooms:Int {get set}
    var PropertyCost : Int {get set}
    var nameOfAgent : String {get set}
    func salesSummary()
}
struct House : Building {
    var noOfRooms = 2
    var PropertyCost = 0
    var nameOfAgent = "Anonymous"
    func salesSummary() {
        print("It has \(noOfRooms) no of rooms and the cost is \(PropertyCost) and the name of the agent is \(nameOfAgent)")
    }
}
struct Office : Building {
    var noOfRooms = 2
    var PropertyCost = 0
    var nameOfAgent = "Anonymous"
    func salesSummary() {
        print("It has \(noOfRooms) no of rooms and the cost is \(PropertyCost) and the name of the agent is \(nameOfAgent)")
    }
}
var house1 = House(noOfRooms: 4 ,PropertyCost: 4500, nameOfAgent: "Ujval" )
house1.salesSummary()
var office = Office()
office.salesSummary()
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

