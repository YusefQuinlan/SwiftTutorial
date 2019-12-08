import Foundation

print("Hello World")

//Demonstrating a while loop that uses comparisons as a bool/boolean rather than a direct true/false value
var count = 0
while count < 5 {
    print("Count is : " + String(count))
    count += 1 
}

//Demonstrating the inverse of the above while loop.
var count2 = 5
while count2 > 0 {
    print("Count2 is : " + String(count2))
    count2 -= 1
}

//The following two loops show the difference between a while loop and a 'repeat-while' loop.
// if you execute them you will see that the repeat loop executes the code once but the while loop does not.
// this is due to the order of execution and checking of condition.
repeat {
    print(99)
}
while 99 < 97 

while 99 < 97
{
    print(76483957834537)
}