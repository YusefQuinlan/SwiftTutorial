import Foundation
//Variables hold values and store them in a name so they can be used and called from storage.
//The 'var' keyword declares a variable, the name after the 'var' declaration will be the name to which the variable will be stored
//and the variable value to the right of the '=' is the variable value.
var greet1 = "hello"
print(greet1)
// String type i.e. 'Strings' of text
var text1 = "Hello there my friend, oh how I have missed you!"
print(text1)
//Integer type i.e. whole numbers
var num1 = 7
var num2 = 10
print(num1 * num2)
print(greet1 + text1)
//Notice what happens when the String form of 10+92 is printed, this is because this is not arithmetic addition but is treated
//More as word addition, i.e. when two words/strings are added together.
print("10" + "92")
// to unblock the following line delete the '//' if you run the program there will be an error because you cannot add a string to an integer (int)
//print(num1 + text1)  
// bool/boolean type i.e. values of true or false.
var true1 = true
var false1 = false
print(true1)
print(false1)
//Float/double type i.e. decimal numbers.
var decimal1 = 9.24
var decimal2 = 42.5
print(decimal1)
print(decimal2)
//I believed that you could multiple floats/doubles by integers, but apparently you can't, as I found out awkwardly in my lesson
// Consequently the following line will cause an error as the two data types are not compatible.
//var num3 = decimal1 * num2
var num3 = num1 * num2
print(num3)
// The two string variables are added together and a new variable is made from them
var greet2 = text1 + greet1
print(greet2)
// The main data types in swift are String, integer(int), float/double and bool.