/*:
## Optionals
 * Experiment:
 Write a function that accepts an optional array of integers, and returns one of those integers randomly. \
 If the array is missing or empty, return a new random number in the range 1 through 100. \
 Write your function in a single line of code.
 */
func otirray(arrayw:[Int]?) -> Int {
    return arrayw?.randomElement() ?? Int.random(in: 1...100)
}
otirray(arrayw: nil)

let arr = [-4 ,3 ,-9,0 ,4 ,1]
let n = arr.count
   var pos : Int = 0
   var negative : Int = 0
   var zeros = 0

for i in arr {
    print("HI")
    if 0 < n && n <= 100 && i > -100 && i <= 100  {
        print("Loop started")
        if i > 0 {
            print(i)
            pos += 1
            
        }
        else if i < 0 {
            print(i)
            negative += 1
        }
        else{
            print(i)
            zeros += 1
        }
    }
}
print("Loop end")
print(n)
print(pos)
print(negative)
print(zeros)
 print(Double(pos)/Double(n))
 print(Double(negative / n))
 print(Double(zeros / n))
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */

