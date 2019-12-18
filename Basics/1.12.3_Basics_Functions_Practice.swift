import Foundation

print("Hello World")
// A basic function
func name(){
    print("Some code to execute!")
}

//Execution of the 'name' function.
name()

//a multi line function
func printS(){
    print("Ffffffff")
    print("Pokemon!")
    print("Freddy2")
    print("Saresh")
}

//execution of the multi-line function
printS()


//A function that returns a DataType
func retInt() -> Int{
    print("Hello everyone!")
    return 991
}

//Assigning the returned DataType to a variable
var a = retInt()
print(a)

// A function with two arguments
func twoArgs(arg1 num1:Int, arg2 num2:Int) -> Int{
    return num1 * num2
}

//the return type being stored in a variable and the execution of a two argument function
var b = twoArgs(arg1:99, arg2:350)
print(b)

//An array of type int can be used in an argument as follows.
func retSumArray(numbers: [Int]) -> Int{
    var sum = 0
    for i in numbers{
        sum += i
    }
    print(sum)
    return sum
}

//Array being used as an arg.
var arr1 = [44,55,7,8,9,22]
var sum1 = retSumArray(numbers: arr1)
