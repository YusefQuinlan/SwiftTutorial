import Foundation

print("Hello World")
//Simple class
class one{
    var attr1 = 7
    var attr2 = "Hello"
}

//Checking the attributes of a simple class
var a = one()
print(a.attr1)
print(a.attr2)

//Class with function
class two{
    var attr1 = 7
    var attr2 = "Hello"
    func funtime(){
        print("A line of code")
    }
}

//Running function of a class.
var b = two()
b.funtime()

//Class with inheritance.
class three: two{
    override func funtime(){
        print("Cheese!")
        print("A line of code!!")
    }
    func printFun(){
        print("JEEIEJRJEIJDIEJD")
    }
}

//Checking inherited class.
var c = three()
c.funtime()
c.printFun()
print(String(c.attr1) + c.attr2)

//class with initialisor and nil values.
class four{
    var attr1: Int?
    var attr2: String?
    init(attr1: Int, attr2: String){
        self.attr1 = attr1
        self.attr2 = attr2
    }
}

var d = four(attr1: 22, attr2: "ALIENZZZZZZZZ")
print(d.attr1)
print(d.attr2)