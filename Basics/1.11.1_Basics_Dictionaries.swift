import Foundation

print("Hello World")
// A dictionary holds key-value pairs in swift just like in a realDict
// dictionary. For example the word Cat might be a key to help you find a
// description, the description would be the value associated with the key.

/*
A dictionary can be created as followed by use of the keyword Dictionary then
 using a less than and greater than sign. Two Data types should be declared
 inside these signs, the first data type is the data type you want your keys
 to be for the dictionary. The second data type is the data type you want
 your values to be for the dictionary. You need to select a data type because
 all keys in the same dictionary must be of the same data type and all values
 in the same dictionary must be of the same data type. Your key data type and
 your value data type do not have to be the same though. The following creates
 an empty dictionary.
*/
var realDict = Dictionary<String, String>()
print(realDict)

//Another way of making an empty dictionary, this time it is initialised inside
// some square brackets '[]'; the data types are seperated by a colon ':'. The
// first DataType determines what data type the key can be and the second dictates
// what data type the value associated to a key will be.

var idDict = [Int : String]()
print(idDict)

/*
An item can be added to a dictionary by use of square brackets after a dictionary
The key value (Not the value associated to the key) is put inside the brackets.
Then the item to the right of the equals sign is the value associated with the key,
This key-value pair is then added to the dictionary.
*/

realDict["Cat"] = "A nice furry creature that humans love!"
print(realDict)
realDict["Swift"] = "A programming language used primarily for mobile development"
print(realDict)
/*
Dictionary values can be accessed by using square brackets and filling the brackets
with the key that the value is associated with.
*/
print(realDict["Cat"])

// A key can have its value re-assigned in a similar way to key addition.
realDict["Cat"] = "Horrible creatures that are fluffy!"
print(realDict["Cat"])

// If a key that doesnt exist is accessed, a nil value will be returned by Swift.
print(realDict["fuherogre"])

// A key-value pair can be deleted by assigning the value 'nil' to its key.
realDict["Cat"] = nil
print(realDict["Cat"])
print(realDict)

idDict[192] = "Jamie farlani"
idDict[99] = "Melania osnara"
idDict[22] = "Sameer Smith"

print(idDict)

// looping over a Dictionary is similar to looping over an array, however
// as there is a key and a value; two variable names must be used and
// put into curly braces before the 'in' keyword. These can then be
// manipulated within the loop.
for (key, value) in idDict {
    print("Key is: " + String(key) + " Value is: " + value)
}