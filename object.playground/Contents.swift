import UIKit

//Create a class called Dog.
//
//Dog should have the following properties:
//
//name (of type String)
//owner (of type String)
//age (of type Int)
//
//Create an initializer to initialize all properties.
//After you create an initializer, create a function called bark that takes no parameters and prints "Woof" to the console.
//After the bark function is created, create a computed property called dogTag with type String. dogTag property should return a string saying "If lost, call " concatenated with the owners name.
//
//Example of Dog:
//
//let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)
//puppy.bark() // Prints "Woof"
//print(puppy.dogTag) // Prints "If lost, call Shawn"

class Dog {
    var name : String
    var owner : String
    var age : Int
    
    init(name: String, owner: String, age: Int){
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark() {
        print("Woof")
    }
    
    var dogTag : String {
        return("If lost, call \(self.owner)")
    }
}

var skippy = Dog(name: "Skippy", owner: "Galen", age: 14)
skippy.bark()
print(skippy.dogTag)
