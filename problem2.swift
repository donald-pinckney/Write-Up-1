// See description in problem2.README
import Foundation
// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

let sum      = n1 + n2 + n3 + n4
let mean     = sum / 4
let product  = n1 * n2 * n3 * n4
let geometmn = pow(product, 0.25)

print("\(sum)\n\(mean)\n\(product)\n\(geometmn)")
