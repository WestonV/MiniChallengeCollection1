import UIKit

var str = "Hello, playground"
//Create a function, called check, that takes in an Int and returns an optional String.
//
//The input parameter should be called value.
//
//If the passed in argument is negative or zero, return nil.
//
//Else return a string version of the argument.
//Example:
//


func check(value : Int?) -> String? {
    var numString : String?
    if let num = value {
        if num > 0 {
            numString = "\(num)"
        }
    } else {
        numString = nil
    }
    return numString
}

let numberString1: String? = check(value: 10) // numberString should be "10"

let numberString2: String? = check(value: 0) // numberString should be nil

let numberString3: String? = check(value: -2) // numberString should be nil

