import Foundation

print("Hello World")

// A loop is just a mechanism that allows a developer to
// execute specific code multiple times without having
// to copy and paste that code.
// A for loop allows a developer to execute the same code
// repeatedly a specified amount of times,
// for a specified range.

//Prints "Goodbye World!" 3 times.
for range in 1...3{
    print("Goodbye World!")
}
// 3 -1 = 2 (Subtract the lower bound from the upper bound)
// 2 + 1 = 3 (Add 1 to the new number), this number is the amount of iterations
// i.e. the amount of times the code in a loop will be executed.

// Prints the squared values of all numbers in the range 5-8.
for count in 5...8{
    print(count * count)
}

// Prints the sum of all the numbers in the range 3-6
var sum = 0
for count in 3...6{
    sum = sum + count
    print(sum)
}

// Prints the sum of all the numbers in the range 3 to 6 and also prints each range value.
// This makes it easier to see how the number are being summed and what the sums are.

var sum2 = 0
for count in 3...6{
    sum2 = sum2 + count
    print("The count number is: " + String(count) + " The sum so far is: " + String(sum2))
}