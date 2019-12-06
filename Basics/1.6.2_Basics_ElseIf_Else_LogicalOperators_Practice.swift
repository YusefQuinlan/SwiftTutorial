import Foundation

print("Hello World")

if 5 > 6 && 5 < 4
{
    print("5 is more than 6 and less than 4")
}
else if 5 > 4 && 5 < 6
{
    print("5 is more than 4 and less than 6")
}

if 10 > 7 && 10 < 9
{
    print("10 is more than 7 and less than 9")
}
else if 10 > 11 || 10 < 9
{
    print("10 is more than 11 or 10 is less than 9")
}
else if 10 > 11 || 10 > 9
{
    print("10 is more than 11, or 10 is more than 9")
}
if 10 != 9
{
    print("10 is not equal to 9")
}
else if 10 != 9
{
    print("10 is not equal to 9")
}
if 10 != 10
{
    print("10 is not equal to 10")
}
else
{
    print("10 is equal to 10")
}
if 10 > 11
{
    print("10 is more than 11")
}
else if 10 < 9
{
    print("10 is less than 9")
}
else 
{
    print("10 is not more than 11, 10 is also not less than 9")
}