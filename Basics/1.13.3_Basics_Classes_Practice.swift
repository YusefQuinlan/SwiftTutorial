import Foundation

print("Hello World")

class one{
    var attr1 = 7
    var attr2 = "Hello"
}

var a = one()
print(a.attr1)
print(a.attr2)

class two{
    var attr1 = 7
    var attr2 = "Hello"
    func funtime(){
        print("A line of code")
    }
}

var b = two()
b.funtime()

class three: two{
    override func funtime(){
        print("Cheese!")
        print("A line of code!!")
    }
    func printFun(){
        print("JEEIEJRJEIJDIEJD")
    }
}

var c = three()
c.funtime()
c.printFun()
print(String(c.attr1) + c.attr2)

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