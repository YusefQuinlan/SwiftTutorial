import Foundation

print("Hello World")

class aClass{
    var a = 0
    var b = ""
}

var acl1 = aClass()
print(acl1.a)
print(acl1.b)
print(acl1.a)

class aClass2{
    var a:Int?
    var b:String?
}

var classy = aClass2()
print(classy.b)
print(classy.a)
classy.a = 99
classy.b = "Hello there!"

print(classy.a)
print(classy.b)

class aClass3{
    var a:Int?
    var b:String?

    init(a: Int, b: String){
        self.a = a
        self.b = b
    }
}

var cls = aClass3(a: 99, b: "Guvna!")
print(cls.a)
print(cls.b)

//var cls2 = aClass3()

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

var clss = aClass4()
print(clss.a)
print(clss.b)
var clss2 = aClass4(a: 322, b: "Pokemon!")
print(clss2.a)
print(clss2.b)