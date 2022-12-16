/*:
## For Loops
 */
var names : [Any] = ["Ujval","Manav","Jainam","Yash","Akshaj",2,1]
for na in names{
    print(na)
}

var helo  = [["Ujval","Manav","Jainam","Yash","Akshaj","Pruthvi","Eshaan"],[1,2,3,4,5,6,7,8,9]]
for name in helo {
    print(name)
    print(type(of: name))
    for hel in name {
        print(hel)
    }
    }
// we can also print array or elemets using the range function so
for nobi in 1...10 {
    print("5 * \(nobi) = \(5 * nobi)")
}
//incase of array as array index starts from 0 we dont need the last position no as iteration start from 1 so we can use < in range and it will go till 9 instaed of 10
print()

for nobi in 1..<10 {
    print("5 * \(nobi) = \(5 * nobi)")
}
print()
// you can also use _ if you have no use of variable for example printing hello world 10 times
for _ in 1...10{
    print("hello world")
}
//we can also use range in printing so
var heroes = ["Hulk","Flash","Batman","Thanos","JACK saprrow"]
print(heroes[0])
print(heroes[0...2])
// we can also make it upto the end of the element without knowing it
print(heroes[0...])
//we can also use it in for loop

for _ in heroes{
    print(heroes[0..<4])
}
/*:
## While Loops
 */
//jb
var count = 10
while count > 0 {
    print("\(count)")
    count -= 1
}
print("Happy New Year")

var dice = 0
while dice != 6 {
    dice = Int.random(in: 1...10)
    print ("Rolled out \(dice) on the dice")
    }
print("Finally Rolled out 6")

 let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]
for filename in filenames {
    if(filename.hasSuffix(".jpg") == false)
    {
        continue
    }
    print("Found Picture : \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()
// Using Break to exit the loop
for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)
/*:
 * Experiment:
 Your goal is to loop from 1 through 100, and for each number:
 
 1)If it’s a multiple of 3, print “Fizz”
 
 2)If it’s a multiple of 5, print “Buzz”
 
 3)If it’s a multiple of 3 and 5, print “FizzBuzz”
 
 4)Otherwise, just print the number.
 */
for multiple in 1...100 {
    if multiple.isMultiple(of: 3) && multiple.isMultiple(of: 5){
        print("FizzBuzz")
        
    }
    else if multiple.isMultiple(of: 3){
        print("Fizz")
    }
    else if multiple.isMultiple(of: 5){
        print("Buzz")
    
    }
    else{
        print(multiple)
    }
}
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

