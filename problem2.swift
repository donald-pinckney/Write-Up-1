// See description in problem2.README
import Foundation
print("Please enter four positive numbers")
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

let sum = n1 + n2 + n3 + n4
let mean = sum / 4
let multiplication = n1 * n2 * n3 * n4
let geomean = pow(multiplication, 0.25)

print("Sum: \(sum)") 
print("Mean: \(mean)") 
print("Multiplication: \(multiplication)") 
print("Geometric Mean: \(geomean)")