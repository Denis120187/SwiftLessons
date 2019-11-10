import UIKit


// a * (x * x) + b * x + c = 0


var a = 2
var b = 4
var c = 2

var x: Int
var x1: Double
var x2: Double
var D: Double

D = Double(b * b) - Double(4 * a * c)

if D < 0 {

    print("нет корней")

} else if D == 0 {

    x = (-b) / 2 * a

} else {

    x1 = Double(-b) + Double(sqrt(D)) / Double(2 * a)

    x2 = Double(-b) - Double(sqrt(D)) / Double(2 * a)

}
