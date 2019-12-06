import Foundation

print("Hello World")
var num1 = 99
// switch statements compare a variable's value to the values of several cases
// if no case is the same value as the variable then 'default' code is run from
// the code indicated by the default statement within the switch statement
// more recent versions of xcode and swift demand that you use a default statement
// in switch statements, the first case met in a switch statement's code is executed
// and the rest of the cases and the default are ignored.
// Switch statements essentially follow the logic of either an if-else or if else-if -else
// code block, but are arguably neater and easier to read.
//in the following switch statement, the third case matches and the code after its colon ':' ,
// is run.
switch num1 {
    case 97:
        print("num1 is equal to 97")
    case 58:
        print("num1 is equal to 58")
    case 99:
        print("num1 is equal to 99")
    default:
        print("num1 cannot be verified at this moment!")
}
// in the following switch statement the first case is run as 99 is equal to num1
// note than in the first case there are two values seperated by a comma,
// this indicates that the case is looking for either of the two values and comparing it
// to the variable (num1 in this case), if either of the values matches; then the
// code will be executed. In this case the code is executed because the first value of the
// first case (99) is the same as the variable value in num1. Note that the second case is not
// run , even though it is the same as num1, this is because the first matching case is the only thing run
// in a switch statement with multiple matching cases.
switch num1 {
    case 99 , 92:
        print("num1 is equal to 99 or to 92")
    case 99:
        print("num1 is equal to 99")
    default:
        print("num1 not known")
}
// in the following switch statement only the default runs as none of the cases match num1.
switch num1 {
    case 88:
        print("88")
    case 10, 306:
        print("10 or 306")
    default:
        print("THIS IS DEFAULT!")
}
//Following switch statement produces an error because comparison operators cannot be used directly
// in switch statements.
//switch num1 {
  //  case > 10:
    //    print("num1 is more than 10")
    //default:
      //  print("Default")
//}

//the following shows how by assigning a comparison to a constant, comparison operators can be used
// in an indirect way. This is advanced so don't worry if you don't understand the concept at this stage.
switch num1 {
    case let v where v > 10:
        print("num1 is more than 10")
    default:
        print("Default")
}

//the following shows how by assigning a comparison to a constant, comparison operators can be used
// in an indirect way. This is advanced so don't worry if you don't understand the concept at this stage.
switch num1 {
    case let v where v < 1:
        print("num1 is less than 1")
    default:
        print("Default!")
}