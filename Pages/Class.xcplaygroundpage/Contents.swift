/*:
## Class
 * Experiment:
 Make a class hierarchy for animals.\
 Start with Animal. Add a legs property for the number of legs an animal has.\
 Make Dog a subclass of Animal, giving it a speak() method that prints a dog a \
 barking string, but each subclass should print something different. \
 Make Corgi and Poodle subclasses of Dog.\
 Make Cat an Animal subclass. Add a speak( method, with each subclass \
 printing something different, and an isTame Boolean, set with an initializer.\
 MORE VIDEOS sian and Lion as subclasses of Cat.
 */
class Animals {
    let noOfLegs : Int
    init(noOfLegs : Int){
        self.noOfLegs = noOfLegs
    }
}
class Dog : Animals {
    func speak (){
        print("Woof Woof And I Have \(noOfLegs) Legs")
    }
}
class Corgi : Dog {
    override func speak() {
        print("Corgi has \(noOfLegs) legs and says hi")
    }
}
class Poodles:Dog{
    override func speak() {
        print("Poodles has \(noOfLegs) legs and says hi")
    }
}
class Cat : Animals {
    var tame : Bool
    init(tame:Bool ,noOfLegs:Int) {
        self.tame = tame
        super.init(noOfLegs: noOfLegs)
    }
    func speak(){
        if tame{
            print("Meow Meow and i am trained")}
        else{
            print("Meow Meow Not trained")}
    }
}
class Persian : Cat {
    override func speak() {
        print("I am Persian Cat")
    }
}
class Lion : Cat {
    override func speak() {
        print("I am King Of Cats")
    }
}
var Tommy = Dog(noOfLegs: 4)
Tommy.speak()
Tommy = Poodles(noOfLegs: 4)
Tommy.speak()
var Tattu = Cat(tame: true, noOfLegs: 4)
Tattu.speak()
Tattu.tame = false
Tattu.speak()
Tattu = Persian(tame: true, noOfLegs: 4)
Tattu.speak()
var sherKhan = Lion(tame: false, noOfLegs: 4)
sherKhan.speak()
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

