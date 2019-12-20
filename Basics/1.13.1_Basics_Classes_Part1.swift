import Foundation

print("Hello World")

/*
A class is a blueprint of an object in or outside of the
real world. This could be for example a dog, a house or
perhaps something more abstract like philosophy. These
classes can define attributes and functions that apply
to these objects. Classes are blueprints.
*/

var a = "YOLO!"

// The following is an example of a class, the keyword 'class' is used to
// write a class, followed by the name of the class to be created. 
// inside this simple class 3 attributes are defined, attributes can be of
// any data type and the default values assigned will be assigned to newly created
// objects of the class.

class example {
    var attribute1 = ""
    var attribute2 = 0
    var attribute3 = true
}

//Creation and printing of a variable containing an object of type 'example'
// the initialiser is empty.
var ex1 = example()
print(ex1)

//Reassigning the attribute 1 value and printing attribute values
ex1.attribute1 = "Hello"
print(ex1.attribute1)
print(ex1.attribute2)
print(ex1.attribute3)

//printing attribute values.
var ex2 = example()
print(ex2.attribute1)
print(ex2.attribute2)

// the creation of another class called dogs, this class has its own function
// functions of a class can be used only by objects of the same class
// or classes that inherit a class. You can use them in the following way
// on objects of that class type: ObjectName.functionName(Arguments)

class dog {
    var legs = 4
    var fur = true
    func bark(){
        print("WOOF WOOF!")
    }
    func canFly() -> Bool {
        return false
    }
}

//Using the function of the dog class and printing its attributes.
var dog1 = dog()
dog1.bark()
//ex1.bark()
print(dog1.canFly())
print(dog1.legs)
print(dog1.fur)

// Classes can also inherit all of the functions and attributes of another class,
// to do this simply type a colon after the classname of the new class, then put
// the name of the class who's attributes etc you want to be inherited. In this class
// We wanted the 'canFly()' function to return true, so we overrid it using the 
// override keyword, we then rewrote the function.
class spaceDog: dog {
    override func canFly() -> Bool {
        return true
    }
    func fly() {
        print("The spacedog flies high!!!")
    }
}

// Showing that spacedogs can fly and using the 'fly()' function on a spacedog object
// the commented out doggy cannot fly as it is an object of another class.

var doggy = dog()
var spDoggy = spaceDog()
spDoggy.fly()
//doggy.fly()
print(spDoggy.canFly())