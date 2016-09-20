// See description in problem2.README

import Foundation

print("Input four non-negative values.")

// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

if n1 >= 0 && n2 >= 0 && n3 >= 0 && n4 >= 0 {
	let sum = n1 + n2 + n3 + n4
	let mean = sum/4
	let product = n1*n2*n3*n4
	let geoMean = pow(product, 0.25)

	print("Their sum is \(sum)")
	print("Their mean is \(mean)")
	print("Their product is \(product)")
	print("Their geometric mean is \(geoMean)")

} else {
	print("One or more of the inputs was negative. Please try again.")
}
