import Foundation

print("Hello World")
// Making a class
class aClass{
    var a = 0
    var b = ""
}

//testing values of class attributes
var acl1 = aClass()
print(acl1.a)
print(acl1.b)
print(acl1.a)

//By using a colon and a DataType after the colon and a '?' a DataType
// can be associated with an attribute without it being set a value, it will
// initialise with a 'nil' value.
class aClass2{
    var a:Int?
    var b:String?
}

//Testing the new initialisation.
var classy = aClass2()
print(classy.b)
print(classy.a)
classy.a = 99
classy.b = "Hello there!"

print(classy.a)
print(classy.b)

//We can define a new initialisor with the keyword 'init', this sort of 
// initialistion takes arguments of the DataTypes for each DataType you
// want to be able to set, note that if specify only one initialisor this will
// be the only valid initialisor.
class aClass3{
    var a:Int?
    var b:String?

    init(a: Int, b: String){
        self.a = a
        self.b = b
    }
}

//Testing the new initialisor, the commented out code will not work as a zero
// argument initialisor has not been made.
var cls = aClass3(a: 99, b: "Guvna!")
print(cls.a)
print(cls.b)

//var cls2 = aClass3()

//Demonstrating that a class can have more than one initialisor.
class aClass4{
    var a:Int?
    var b:String?

    init(){
        self.a = nil
        self.b = nil
    }
    init(a: Int, b: String){
        self.a = a
        self.b = b
    }
}

//Using and testing those initialisors.
var clss = aClass4()
print(clss.a)
print(clss.b)
var clss2 = aClass4(a: 322, b: "Pokemon!")
print(clss2.a)
print(clss2.b)