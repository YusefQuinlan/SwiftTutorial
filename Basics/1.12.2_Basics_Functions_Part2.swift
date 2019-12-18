print("Hello World")

//Use of a function that returns an Int
func returnNumber() -> Int{
    return 77
}

// Stroing a returned Int into a variable
var b = returnNumber()
print(b)

//Showing that really this returned value can just be stored into a variable
// Instead of being returned and used via a function.
var c = 77
print(c)

var d = 99
// the structure of functions that have a signaller and a parameter.
/* 
func name(Signaller param:DataType){
    execute some code, possibly return if theres a return type.
}
*/

// Function with a parameter i.e. and argument.
func multiplyBy3(sig1 num:Int) -> Int{
    return num * 3
}

// Use of the function and demonstration that it is not very complex as its return
// value can be stored in a variable.
var d2 = multiplyBy3(sig1: d)
print(d2)
var d3 = multiplyBy3(sig1: 5)
print(d3)
var d4 = 3
var d5 = d4 * 6
print(d5)

// A more complex function whos return value cannot simply be stored in a variable
func complexMath(sig11 num1:Int) -> Int{
    var a = num1 * num1
    var b = a * 22
    var c = b - num1
    return c
}

//Use of the more complex function.
var e = complexMath(sig11: 32)
print(e)

// The function structure of a function that can have more than one argument,
// each signaller relates to a param, and in order to use a multi-argument function
// the formula is :          Function(Sig1: DataType, Sig2: DataType, .... Sigx: DataType)

/*
func name(sig1 param1: DataType, sig2 param2: DataType, sigx paramx: DataType){
    Execute some code
}
*/

//Use of a basic multiple argument function.
func multiplyTwoVars(sig1 num1: Int, sig2 num2: Int) -> Int{
    return num1 * num2
}

var e1 = multiplyTwoVars(sig1: 5, sig2: 10)
print(e1)

//Use of a more complex multiple argument function, notice that the arguments can be any mix of
// Data-types.
func coolPhrase(sig1 num1: Int, sig2 num2:Int, sig3 string1:String) -> String{
    var c = num1 * num2
    var b = "Num1 is: " + String(num1) + " Num2 is: " + String(num2) + " The multiplication of these two is: " + String(c) + string1
    return b
}

var ddd = coolPhrase(sig1: 5, sig2: 8, sig3: "WOW THATS COOL!")
print(ddd)