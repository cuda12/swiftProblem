/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]
// initialize an array of strings

var sum = 0
// initialize the sum to zero

for string in array {
    // loop over all entries of the array
    
    if Int(string) != nil {
        // check if entry can be converted to a integer (i.e. if the string is a "number")
        
        let intToAdd = Int(string)!
        // since check was successful cast to integer
        
        sum += intToAdd
        // add to sum
    }
}
print(sum)
// print the sum of all numbers within the string array
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
