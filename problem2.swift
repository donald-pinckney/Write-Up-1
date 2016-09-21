// See description in problem2.README

import Foundation

print("Please enter 4 numbers")

// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

var sum:Double = 0
var mean:Double = 0
var multiplication:Double = 0
var geometricSum:Double = 0

sum = (n1 + n2 + n3 + n4)
mean = (sum/4)
multiplication = (n1 * n2 * n3 * n4)
geometricSum = (pow(multiplication, (1/4)))
print("This is the sum, mean, product, and geometric mean of your numbers")
print("\(sum)")
print("\(mean)")
print("\(multiplication)")
print("\(geometricSum)")