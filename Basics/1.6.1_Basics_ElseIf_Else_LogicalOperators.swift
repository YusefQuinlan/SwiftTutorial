import Foundation

print("Hello World")
// creation of several variables to be used in the program
var num1 = 9
var num2 = 32
var num3 = 2

// an && (AND) logical operator needs both the left and right item to be true in order to be true
// i.e. if 9 > 8 is true &&(AND) 9 < 13 is also true, then the overall expression is true
if num1 > 8 && num1 < 13
{
    print("Num1 is more than 8 and less than 13")
}
// if only one of the two items two the right and left of an && operator is true then the statement is not true
// for example here 9 is more than 8, but 9 is not equal to 10 and so the && statement is not true.
if num1 > 8 && num1 == 10
{
    print("Num1 is more than 8 and is equal to 10")
}
//With an OR operator i.e. || , only one of the items to the left or right of the operator needs
// to be true in order for the statement to be true
if num2 < 12 || num2 > 20
{
    print("Num2 is less than 12, or num2 is more than 20")
}
if num2 < 12 || num2 > 45
{
    print("num2 is less than 12, or num2 is more than 45")
}
//With a NOT operator i.e. != , if the item on the right and the left are not the same, then
// the statement is true.
if num3 != 4
{
    print("num3 is not equal to 4")
}
if num3 != 2
{
    print("num3 is not equal to 2")
}
// an else if statement is an alternative to an if statement, if the if statement is not true
// then the else if statement will execute if it is true
if num3 == 9
{
    print("num3 is equal to 9")
}
else if num3 < 9
{
    print("num3 is less than 9")
}
// in an if-else if block, or if-else, or even if-elseif-else block, the first true statement
// is the only one that executes, for example, the if statement in the following if-elseif block
// block is true and so is the elseif statement, but because the if statement comes first
// the code inside it is executed, but the else if code is not, because it is not the first true statement.
if num3 == 2
{
    print("num3 is equal to 2")
}
else if num3 > 1
{
    print("num3 is more than 1")
}
// an if-elseif or if-elseif-else block can have as many else-if statements as a programmer wants to write.
if num2 < 12
{
    print("num2 is less than 12")
}
else if num2 > 12
{
    print("num2 is more than 12")
}
else if num2 > 20
{
    print("num2 is more than 20")
}
// every new 'if' statement signifies a new block, if statements are independant of eachother
// whereas else-if and else statements are part of a block started by an if statement.
if num2 > 12
{
    print("num2 is more than 12")
}
if num1 < 9
{
    print("num1 is less than 9")
}
else if num1 > 9
{
    print("num1 is more than 9")
}
else 
{
    print("num1 is not more than 9 or less than 9")
}
//Else executes if the rest of the block does not, it needs no argument i.e. comparisons etc.
if num1 > 9
{
    print("num1 is more than 9")
}
else
{
    print("num1 is not more than 9")
}