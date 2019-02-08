import UIKit

var str = "Hello, playground"

//In this playground, use the enum created in the last mini-challenge, titled Mini-Challenge: Enumeration and Switch Statements, to include raw values of type Int.
//
//The values that should correspond to each case is as follows:
//'success' should have a raw value of 200
//'unauthorized' should have a raw value of 401
//'forbidden' should have a raw value of 403
//'notFound' should have a raw value of 404
//
//Once the raw values have been given, modify the prettyPrint function to return the raw value and the text that was previously associated with each case.
//
//Ultimately, prettyPrint should return the same text as before, but the number associated with each case should not be hardcoded.
//
//PrettyPrint should return the following:
//StatusCode.success should return "200: Success"
//StatusCode.unauthorized should return "401: Unauthorized"
//StatusCode.forbidden should return "403: Forbidden"
//StatusCode.notFound should return "404: Not Found"

enum codeResponses : Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(statusCode : codeResponses) -> String {
    switch statusCode {
    case .success:
        return "\(codeResponses.success.rawValue): Success"
    case .unauthorized:
        return "\(codeResponses.unauthorized.rawValue): Unauthorized"
    case .forbidden:
        return "\(codeResponses.forbidden.rawValue): Forbidden"
    case .notFound:
        return "\(codeResponses.notFound.rawValue): Not Found"
    }
}

var code1 = codeResponses.forbidden

prettyPrint(statusCode: code1)
