import Foundation

print("Hello World")
// what is a loop?
// lets imagine that we want to execute some code, multiple times
// we can execute this code multiple times without copy-pasting it
// by using a loop. A loop allows us to execute code multiple times.
// a for loop allows us to execute code for a specified amount of times.

/*
for count/iteration in LOWER BOUND OF RANGE...UPPER BOUND OF RANGE{
        SOME CODE THAT DOES SOMETHING, THAT WE WANT TO DO MULTIPLE TIMES.
    }

*/

//here the values from 3 to 9 will be printed, there will be 7 individual numbers printed in
// total, i.e. the code in the loop will be executed 7 times (7 iterations of a loop).
// but the iteration value will start at 3 and not at one.
for iteration in 3...9{
    print(iteration)
}

//here the sum of the values from 1 to 3 will be calculated and then printed outside of the loop
// the code in the loop is executed three times, the iteration value starts at 1 and ends at 3
var sum = 0
for iteration in 1...3{
    sum = sum + iteration
}
print(sum)

// here the string "Hello new world!" is printed out 5 times, because there are five loops
// in the range 1 to 5 (inclusive of 1 and 5) i.e. the loop executes 5 times
// i.e. the loop iterates 5 times.
for count in 1...5{
    print("Hello new world!")
}

//this prints out the value of count i.e. the current range value. But claims to be
// printing the iteration number i.e. the amount of times the code in the loop has executed.
for count in 1...6{
    print("This is count/iteration number " + String(count))
}

//Does the same as the loop above, but it is obvious that this prints out the range value
// and not the iteration number as it claims to, it is obvious because the range doesn't start
// at 1.
for count in 3...5{
    print("This is count/iteration number " + String(count))
}

//Shows how to print out the iteration count and the range value with a loop
// WORK IT OUT!
var iterationcount = 0
for count in 5...9{
    iterationcount = iterationcount + 1
    print("This is count/iteration number " + String(iterationcount) + " the range value is: " + String(count))
}

/*
A few hints, always check your range values and make sure you develop for loops with a purpose.
If you want to know the amount of iterations a for loop with an upper and lower bound will run,
then subtract the lower bound from the upper bound and add one to the number.
*/