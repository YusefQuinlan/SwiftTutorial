import Foundation

print("Hello World")
//A while loop will keep on executing code, whilst a condition is met/true
// A while loop might for example keep running until a count variable hits value 5
//the follwoing multiline comments demonstrate the logic of while loops

/*
while condition {
    execute code
}
*/

/*
while condition(is true) {
    execute code until condition is no longer true
}
*/

// two variables are set, one a boolean/bool that is true and the other a count
// the count is used to keep count of the loops, it is updated at each loop and
// once it becomes greater than 4 the boolean/bool becomes false.
// As the boolean/bool is the condition, once it is made false the while loop stops running
// because the condition is no longer met.
var count = 0
var truthvalue = true

while truthvalue {
    print("Hello UNIVERSE!")
    count = count + 1
    if count > 4 {
        truthvalue = false
    }
}

//the following code that is commented out by a multi-line comment will either run forever
// or cause a signal termination depending on the environment it is run it. It does this because
// it is an infinite loop that would never stop if permitted to run. The reason it never stops is
// because the boolean/bool 'truthvalue2' is never made false and so the condition is met forever;
// so the loop can never terminate.

/*
var truthvalue2 = true
while truthvalue2 {
    print("Hello UUUUEUUEHDJEUFUEHFUE")
}
*/

//A repeat-while loop, in the repeat while loop the loop runs without evaluating wether or not the condition is met
// and then after being run the condition is evaluated (the program decides if the condition is true or not).
// If the condition is not met after the execution of code then the loop terminates. The following loop doesn't reflect 
// this very well.
var truthvalue2 = true
var count2 = 0
repeat {
print("Hello HDHRFGGRFGRGF")
count2 += 1
if count2 > 4 {
    truthvalue2 = false
}
}
while truthvalue2

/*
In the following repeat-while loop the logic is demonstrated better, the code in the loop is executed once even though
the condition is not true. This is because at the start of an iteration/running of code in the loop; The code is run
and then after the code is run the loop checks if the condition is true or false, and if it is false the loop stops running.
However a normal while loop checks the condition first and won't even start if the condition is false.
*/
var truthvalue3 = false
repeat {
    print(3893743)
}
while truthvalue3