import Foundation

print("Hello World")
// The following line would be erroneous due to Strings being incompatible with Ints
//print("String p: " + 29)
//in the next two lines we convert all items to Strings
print("String p: " + String(29))
print("String p: " + String(true) + String(29))
//I thought these might be erroneous but I was wrong, its good to experiment......
print(99.5 + 107)
print(909 + 99.5)
//The following line would be erroneous because Doubles/Ints are incompatible with Strings.
//print("Deeeededed" + 99.5 + 101)
//Note that in all the following lines everything is converted to a String, this is because
// Whilst Strings can be converted to other data types, it is not simple to do so
// in more recent versions of Swift.
print("Deeeededed" + String(99.5 + Double(101)))
print("Deeeededed" + String(99.5 + 101))
print("Deeeededed" + String(99.5) + String(101))
print(String(990 + 850) + String(true) + "Hello" + String(false))