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

class example {
    var attribute1 = ""
    var attribute2 = 0
    var attribute3 = true
}

var ex1 = example()
print(ex1)

ex1.attribute1 = "Hello"
print(ex1.attribute1)
print(ex1.attribute2)
print(ex1.attribute3)

var ex2 = example()
print(ex2.attribute1)
print(ex2.attribute2)

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

var dog1 = dog()
dog1.bark()
//ex1.bark()
print(dog1.canFly())
print(dog1.legs)
print(dog1.fur)

class spaceDog: dog {
    override func canFly() -> Bool {
        return true
    }
    func fly() {
        print("The spacedog flies high!!!")
    }
}

var doggy = dog()
var spDoggy = spaceDog()
spDoggy.fly()
//doggy.fly()
print(spDoggy.canFly())