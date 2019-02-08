import UIKit

var str = "Hello, playground"


//Create an enum named StatusCode with the following cases:
//
//success
//unauthorized
//forbidden
//notFound
//
//Create a function called prettyPrint that takes a StatusCode enum as a parameter and returns a String. Using a switch statement on the enum, return the following strings based on the value passed in.
//
//StatusCode.success should return "200: Success"
//StatusCode.unauthorized should return "401: Unauthorized"
//StatusCode.forbidden should return "403: Forbidden"
//StatusCode.notFound should return "404: Not Found"

enum codeResponses {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode : codeResponses) -> String {
    switch statusCode {
    case .success:
        return("200: Success")
    case .unauthorized:
        return("401: Unauthorized")
    case .forbidden:
        return("403: Forbidden")
    case .notFound:
        return("404: Not Found")
    }
}

var code1 = codeResponses.forbidden

prettyPrint(statusCode: code1)
