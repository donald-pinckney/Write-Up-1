// See description in problem2.README

// This reads in the 4 numbers.
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

var sum = n1 + n2 + n3 + n4
var mean = sum/4
var product = n1 * n2 * n3 * n4
var gmean = product pow(1/4)
print("The sum of all the numbers is " + sum + ", the mean of all of the numbers is " + mean + " the product is " + product + " and the geometric mean is " + gmean + ".")

