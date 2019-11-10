import UIKit

var sum = 1000
var percent = 0.1
var long = 5
var i = 0

repeat {
    sum = Int(Double(sum) + Double(sum) * percent)
    i += 1
} while i < long
    print(sum)

