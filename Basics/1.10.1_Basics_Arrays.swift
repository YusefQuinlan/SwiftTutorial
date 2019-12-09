import Foundation

print("Hello World")
// An Array is a collection of data that is ordered
// by indexes.

var a = 1
var a2 = 99
var a3 = 192

// Indexes are created with the use of square brackets '[]' and items put inside of
// these indexes will initialise with the index. In var b the variables:
// a, a2 and a3 are inside the array of var b.
var b = [a, a2, a3]
// index 0, 1,  2
// The index is equal to the item number minus 1, i.e. the first item/ item number 1
// has an index of zero :   item number (1),  index number (item number - 1)
print(b)

// var b2 is initialised with raw values rather than variables that hold values.
var b2 = [22, 81, 12]
// index  0,  1,  2
// The index is equal to the item number minus 1, i.e. the first item/ item number 1
// has an index of zero :   item number (1),  index number (item number - 1)
print(b2)

/*
the following code does not work, this is because Arrays cannot contain more than one
Data type, they are homogenous and can only contain one data type, but can contain
multiple values of the same data type.  Uncomment var b3 code if you wish to see the error.
*/

//var b3 = [33, "Hello", true]
//print(b3)

// An Array that holds Strings is created (b4)
var b4 = ["Hello", "World"]
// index     0   ,   1
// The index is equal to the item number minus 1, i.e. the first item/ item number 1
// has an index of zero :   item number (1),  index number (item number - 1)
print(b4)

//Values in an array can be accessed and used by using their item index, for example here
// by specifying the array (b4 or b2 in the following print statements) and an index number
//inside square brackets '[]' after the array variable name. These print statements dont change
// the values of the indexes they just do something with the value, the statement
// print(b4[1]) print the items at index 1 of array 'b4' for example.
print(b4[1])
print(b2[2])


//By using the equals sign '=' with an array and index number, the item at that index of the
// Array can be re-assigned (changed) permanently. We can also get items in arrays to do 
// Mathematics. 
b4[1] = "UNIVERSE!"
print(b4)
print(b2[0] + 109)
print(b2)

//The following for loops shows us how we can loop over an array; the lower bound can be set to 0
// and the upper bound to the last index number of an array (item number - 1). We can then access
// Each item in an array sequentially by accessing the counter value of the array starting at 0
// and ending at the last index number of the array.
for counter in 0...2{
    print(b[counter])
}

// If the last index numbe ris not known, then the count of items can be found, this count value minus 1
// is the last index number of the array. 
print(b4.count)
for counter in 0...1{
     print(b4[counter])
}

//If you only want to do something with each item in an array sequentially and do not want the
// count of the loop, then the following for loop can be used.
for item in b2 {
    print(item)
}

//The following commented out code does not work, it attempts to make an empty array, but one cannot
// be created without a data type being assigned to it. I.e. the data type that the array intends to 
// store.

//var c = []

// the following is the correct way to make an empty array.
var c = [String]()
print(c)

//The following are two ways to add items to an array.
c += ["Alligator"]
c.append("Kangaroo")
c += ["Dinosaur"]
print(c)

// The following commented out code will not remove items from an array, even though it looks like it
// should do so.

//c -= ["Alligator"]

// Items can be removed from arrays by use of array.remove(at: index), by giving an index number
// of the item that needs to be removed.
c.remove(at: 0)
print(c)