import Foundation
var num1 = 99
var num2 = 205.55
//print(num1 + num2)
//Conversion of String to an Int in the print statement.
print(Int("120"))
print(num1 + Int(num2))
print(Double(num1) + num2)
//The commented out line results in an error because of the use of a '+' operator between a String and Double data type.
//print("Lucky number = " + Double(num1) + num2)
//Below is the correct conversion.
print("Lucky number = " + String(Double(num1) + num2))
// The following Can't be converted and is returned as nil.
print(Int("i9p0"))
//this is a nil data type
var int200 = Int("i9p0")
print(int200)

var num3 = 25
print(num3)

print(num3 - num1)
print(num3 * num1)
print(num3 / num1)
//Integer is returned because two integers are used 
print(num1 / num3)
//the remainder operator.
print(num1 % num3)
print(3 % 2)
print(5 % 2)