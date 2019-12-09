import Foundation

print("Hello World")

var a = "Hello"
var a2 = "Goodbye"
var a3 = "ASTRINGOFSOMEKIND"

// Make an array that initialises with variables
var b = [a, a2, a3]
print(b)

// Make an array that initialises with values
var b2 = [99, 102, 1]
print(b2)

//print out an addition of two value sin the array via use of index numbers.
print(b2[0] + b2[1])

//Change the value of an indexed item
b2[1] = 55
print(b2)

//Traditional for loop with 0 as lower bound and the last index number as upper bound.
for iteration in 0...2{
    print(b2[iteration])
}

// A for loop that iterates over a list, the temporary variable will be of the value of an item in the array
// starting from the value at index 0 and ending with the value of the last indexed item, you will not
// be given the count number.
for item in b2{
    print(item)
}

//Find out the count of an array
var c = [22,55,66,77,88,99,101]
print(c.count)

//use the count number minus 1 to iterate over an array
for iteration in 0...6{
    print(c[iteration])
}
// Make a new array of type Int
var d = [Int]()
print(d)

//Add/append items to the Array.
d.append(99)
d += [77]
d += [109]
d += [22]
print(d)

//Remove an item from the array.
d.remove(at: 2)
print(d)