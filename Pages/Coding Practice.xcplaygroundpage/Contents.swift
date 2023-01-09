/*:
## Optionals
 * Experiment:
 Two Sum Problem: Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.\
 Input: nums = [2,7,11,15, 5, 31, target = 20 \
 Output: [3,4] \
 Output: Because nums [01 + nums [1] == 9, we return [0, 1] \
 Brute Force - Take each number and loop through the array to get other number which adds up to target number, its bad approach as it will be O(n2)
 */
func TwoSum(InputArray : [Int] , traget:Int) -> [Int] {
    var dict = [Int:Int]()
    for (index,number) in InputArray.enumerated(){
        dict[number] = index
    }
    print(dict)
    for (index,number) in InputArray.enumerated(){
        
        if let secondindex = dict[number] , secondindex != index {
            return [index,secondindex]
        }
      
    }
    return [0,0]
}
print(TwoSum(InputArray: [10,5,5,12,11], traget: 17))

func Fib(FibNo : Int) -> [Int] {
    var firstnum = 0
    var Secondnum = 1
    var Totalnum = 0
    var FibA = [firstnum ,Secondnum]
    for _ in 0...FibNo {
        if Secondnum < FibNo {
            Totalnum = firstnum + Secondnum
            firstnum = Secondnum
            Secondnum = Totalnum
            if Totalnum <= FibNo {
                FibA.append(Secondnum)
            }
        }
        else {
            break
        }
    }
    return FibA
}
print(Fib(FibNo: 21))

func fib (num : Int) -> Int{
    guard num > 1
    else{
        return num
    }
    return fib(num: num-1) + fib(num: num-2)
}
print(fib(num:8))

//func Plaindrome (_ num : Int) -> Bool {
//    var num2 = String(num)
//    for i in num2 {
//        var remainder = num % 10
//
//    }
//}

func Palindrome (_ inputString : String) {
    let Lowercased = inputString.lowercased()
    if Lowercased == String(Lowercased.reversed()) {
        print("YES")
    }
    else {
        print("NO")
    }
}

Palindrome("abg")

func miniMaxSum(arr: [Int]) -> Void {
    var totalArraySum = 0
    for i in arr.sorted() {
        totalArraySum += i
    }
    print((totalArraySum - arr.last!),(totalArraySum - arr.first!))
}
miniMaxSum(arr: [7 ,69,2 ,221 ,8974])

func Plaind(_ inputString : Int) ->  Bool {
    var newstring = inputString
    var reverseString = 0
    while(newstring>0){
        let remainder = newstring % 10
        reverseString = reverseString * 10 + remainder
        newstring = newstring / 10
    }
    return reverseString == inputString
}
Plaind(1213)

let dict = [String:String]()
let Sut = Set<String>()

//func PatternDetec(_ inputString :  String , _ pattern:String) {
//   var input =  inputString.contains(pattern)
//}
//PatternDetec("UISDASDHISDSDHI", "HI")

var numbers = "UISDASDHISDSDHI"
var find = "HI"

// return all the elements greater than 5
//var result = numbers.filter({ $0 = })

func timeConversion(s: String) -> String {
    // Write your code here
    var str = s
    var count = 0
    var convertedTime = ""
//    var newString = Int()
    if str.hasSuffix("PM"){
        var newString =  str.dropLast()
        newString = newString.dropLast()
        let timeArr = newString.split(separator:":")
        for  i in timeArr {
            count += 1
            var number = Int(i)
            if count == 1 && number! > 0 && number! < 13 {
                if number! == 12 {
                    convertedTime = "\(number!):"
                }
                else {
                    convertedTime = "\(number!+12):"
                }
            }
            else if count == 2 || count == 3 {
                if number! >= 0 && number! < 60 {
                    if count == 2 {
                        if number! < 10 {
                            convertedTime += "0\(number!):"
                        }
                        else {
                            convertedTime += "\(number!):"
                        }
                    }
                    else { if number! < 10 {
                        convertedTime += "0\(number!)"
                    }
                    else {
                        convertedTime += "\(number!)"
                    }
                      
                    }
                }
            }
            
        }
    }
    else {
        var newString =  str.dropLast()
        newString = newString.dropLast()
        let timeArr = newString.split(separator:":")
        for  i in timeArr {
            count += 1
            var number = Int(i)
            if count == 1 && number! > 0 && number! < 13 {
                if number! == 12 {
                    convertedTime = "00:"
                }
                else {
                    if number! < 10 {
                        convertedTime = "0\(number!):"
                    }
                    else{
                        convertedTime = "\(number!):"
                    }
                }
            }
            else if count == 2 || count == 3 {
                if number! >= 0 && number! < 60 {
                    if count == 2 {
                        if number! < 10 {
                            convertedTime += "0\(number!):"
                        }
                        else {
                            convertedTime += "\(number!):"
                        }
                    }
                    else { if number! < 10 {
                        convertedTime += "0\(number!)"
                    }
                    else {
                        convertedTime += "\(number!)"
                    }
                      
                    }
                }
            }
            
        }
    }
    return convertedTime
}
timeConversion(s: "07:32:23AM")

/*
 
 */
enum PaperSize: String {
    case A4, A5, Letter, Legal
}

let selectedSize = PaperSize.Letter
print(selectedSize)
// Prints "Letter"
/*:
[Previous](@previous) |  [Next](@next)\
Created By Ujval Shah
 */
