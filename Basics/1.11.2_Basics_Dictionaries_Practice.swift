import Foundation

print("Hello World")

//Creation of an empty dictionary
var dict1 = Dictionary<Int, String>()
print(dict1)

//Creation of an empty dictionary
var dict2 = [String : String]()
print(dict2)

//Creation of a dictionary that is not empty.
var dict3 = [22:"jin", 31:"Err", 91:"ll"]
print(dict3)

//Creating a new key-value pair.
dict3[55] = "Hello"
print(dict3)

//Changing the value associated to a key.
dict3[55] = "World!"
print(dict3)

//Accessing the value associated to the key '22'
print(dict3[22])

//deletion of a key-value pair.
dict3[55] = nil
print(dict3)

//looping/iterating over a key.
for (keyName, valueName) in dict3 {
    print(keyName)
    print(valueName)
}