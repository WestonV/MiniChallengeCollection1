import UIKit

//Create a struct called MathOperation
//
//MathOperation should contain two properties
//
//units
//operation
//
//Units will be of type String and contain the units that the operation returns
//
//Operation will be a closure that takes in two Doubles and returns a Double.
//
//Create a single initializer that is a Failable Initializer, that checks that the "units" property actually contains text, else the initializer should fail

struct MathOperation {
    var units: String
    var operation: (Double, Double) -> Double

    init?(units: String, operation: @escaping (Double, Double) -> Double) {
        if units.isEmpty {return nil}
        self.units = units
        self.operation = operation
    }
}


//i do not understand what the operation variable actually does, because we aren't using the two doubles to do anything. Where would we implement the code if we wanted the operation variable to actually do something to the args it is passed.
//i also do not understand the @escaping keyword.
