import UIKit

var welcomeMessage : String = "Hello!"
welcomeMessage = "Hola!"
    //Changes the value of the string

let multiplier : Int = 3
let message = "\(multiplier) times 2 equals \(Double(multiplier * 2))"
    //Places answer to operation after a message

let sentence : String = "I like eating cake while watching TV"
print("sentence has \(sentence.characters.count) characters")
    //Places character count between a message

let quotation : String = "We're a lot alike, aren't we?"
let sameQuotation = "We're a lot alike, aren't we?"
if quotation == sameQuotation {
    print("These sentences are the same")
} else {
    print("These sentences are not the same")
}
    //Prompts success message is lines are the same