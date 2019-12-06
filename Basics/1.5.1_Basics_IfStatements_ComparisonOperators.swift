import Foundation

print("Hello World")
var num1 = 4
var num2 = 5
// the '>' symbol asks if the item on the left is greater than the item on the right
var bool1 =  num2 > 3
print(bool1)
// the '<' symbol asks if the item on the left is less than the item on the right
var bool2 = num1 < 3
print(bool2)
// the '==' asks if the item on the left is the same as the item on the right
var bool3 = num1 == 4
print(bool3)
//the '<=' asks if the item on the left is the same as or less than the item on the right
var bool4 = num1 <= 5
var bool5 = num1 <= 4
print(bool4)
print(bool5)
//the '>=' asks if the item on the left is the same as or Greater than the item on the right
var bool6 = num1 >= 5
var bool7 = num1 >= 3
var bool8 = num1 >= 4
print(bool6)
print(bool7)
print(bool8)

var num3 = 7

// if condition is true then do everything inside of {          }
// for the following line, if num3 is greater than the value 6, then print out "Num3 is more than 6"
if num3 > 6
{
    print("Num3 is more than 6")
}
// for the following line, if num3 is equal t0 the value 7, then print out "Num3 is equal to 7"
if num3 == 7
{
    print("Num3 is equal to 7")
}
// for the following line, if num3 is less than or equal to the value 1, then print out "Num3 is less than or equal to 1"
if num3 <= 1
{
    print("Num3 is less than or equal to 1")
}
// for the following line, if num3 is greater than the value 300, then print out "Num3 is more than 300"
if num3 > 300 
{
    print("Num3 is more than 300")
}
// for the following line, if 5 is greater than the value 4, then print out "5 is more than 4"
if 5 > 4
{
    print("5 is more than 4")
}
// for the following line, if 9 is less than the value 7, then print out "9 is less than 7"
if 9 < 7
{
    print("9 is less than 7")
}
// in an if statement, if x is true, then do everything in the curly brackets {}
//i.e.   if 7 > 5
// do the stuff in {}
// i.e. if {print("hello")}  then we would expect the text 'hello' to be printed to the screen.