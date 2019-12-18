import Foundation

print("Hello World")
// A function can be used so that code within it can be
// re-used at any point inside of a program.

/*
func name() {
    Some code to be executed
}
*/

/*The following shows how a function can be used in order to
Print something, this function can be re-used at anytime and in 
any place in any of the rest of the code.
*/
func printThings(){
    print("My name is david")
    print("Your name is something else....")
}

//You use a function by using the function name followed
// by some parenthesis ()
printThings()
var b = 99
var c = 88
var d = "a var"

//As you can see the function can be re-used at other points
// within the program.
printThings()

//  Another function
func specialNumber(){
    print("The number 88 is our special number!")
}
// use of that function.
specialNumber()


// The following function gives you an Int/integer back after running it
// This integer can then be used for other purposes i.e. stored in variables
// or used for further mathematics. The '-> Int' after the parenthesis signals
// that the function should return an Int, the Int is return by use of the 
// return keyword.

func predefinedAddition() -> Int {
    let b1 = 9
    let b2 = 2
    let b3 = 21
    return b1 + b2 + b3
}

// the following line sof code show how the function that returns an Int can be
// further used in a program.
var dd = predefinedAddition()
print(dd)

var gi = predefinedAddition() * 30
print(gi)


//the following multi-line comment shows how functions that return a DataType
// are formatted/created.


/*
func name() -> DataType {
    execute some code
    return the specified DataType for further use.
}
*/

// A function that returns a String
func symbolicString() -> String {
    var h = "Hello"
    var hh = "World"
    return h + " " + hh
}

//use of a String returned by a function.
var gg = "My name is mark " + symbolicString()
print(gg)