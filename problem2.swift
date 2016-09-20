// See description in problem2.README
import Foundation
// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

if n1 >= 0 && n2 >= 0 && n3 >= 0 && n4 >= 0 {
    let sum = n1 + n2 + n3 + n4
    let mean = sum / 4
    let multi = n1 * n2 * n3 * n4
    let geoMean = pow(multi, 0.25)
    print("\(sum)")
    print("\(mean)")
    print("\(multi)")
    print("\(geoMean)")
} else {
    print("ERR: 1 or more numbers not positive")
}

