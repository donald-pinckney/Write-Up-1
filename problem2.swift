// See description in problem2.README

import Foundation

// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

let nSum: Double = n1 + n2 + n3 + n4
let nMean: Double = nSum / 4
let nPro: Double = n1 * n2 * n3 * n4
let nGeo: Double = pow(nPro, 0.25)

print("Sum = ", nSum)
print("Mean = ", nMean)
print("Product = ", nPro)
print("Geometric Mean = ", nGeo)