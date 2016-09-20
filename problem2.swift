// See description in problem2.README
import Foundation
// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!
//sum
print(n1+n2+n3+n4)
//mean
print((n1+n2+n3+n4)/4)
//multiplication
let product = (n1*n2*n3*n4)
print(product)
//geometric mean
print( pow(product,1/4) )
