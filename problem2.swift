// See description in problem2.README

import Foundation

// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

let sum = n1+n2+n3+n4
let mean = sum/4
let multiplication = n1*n2*n3*n4
let geomean = pow (multiplication, 1/4)

print( "\(sum)" )
print( "\(mean)" ) 
print( "\(multiplication)") 
print( "\(geomean)" )
