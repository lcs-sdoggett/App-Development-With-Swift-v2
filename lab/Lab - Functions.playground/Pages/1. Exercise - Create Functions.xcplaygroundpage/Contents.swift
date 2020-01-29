/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself (name: String, city: String, colour: String) {
    print("My name is \(name), I live in \(city) and my favourite colour is \(colour).")
}
introduceMyself(name: "Scott", city: "Lakefield", colour: "dark red")
/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */
func magicEightBall () {
    let randomNum = Int.random(in: 0...4)
    switch randomNum {
    case 0: print("I have no ideas")
    case 1: print("Still no ideas")
    case 2: print("I got nothing")
    case 3: print("This is kinda tedious")
    case 4: print("Alright and we're done")
    default: print("")
    }
}
magicEightBall()

//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
