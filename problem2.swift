// See description in problem2.README

// This reads in the 4 numbers.
import Foundation
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!
let sum = n1 + n2 + n3 + n4
let mean = (n1 + n2 + n3 + n4) / 4
let multiplication = n1 * n2 * n3 * n4
let geometricMean = pow (multiplication, 0.25)
print ("Sum is \(sum)") 
print ("Mean is \(mean)") 
print ("Multiplication is \(multiplication)") 
print ("Geometric mean is \(geometricMean)")