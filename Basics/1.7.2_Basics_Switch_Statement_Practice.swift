import Foundation

var num1 = 99
var num2 = 12
// in the following switch statement, case 2 will be true and so the code within it shall
// be executed. The following switch statement can be considered as having the same logic
// as an if, else-if .. else block. Case1 is the 'if', Case2 is the first and only 'else-if'
// and the default is the 'else' statement (All in terms of logic).
switch num1{
    case 32:
        print("Num1 is equal to 32")
    case 99:
        print("Num1 is equal to 99")
    default:
        print("DEFAULT!")
}
//following does not work as Strings and integers cannot be compared
//switch num1{
  //  case "bee":
    //    print("Case is bee")
    //default:
      //  print("num1 is not equal to the String bee")
//}

// The default code will be run as the case in the switch statement is not true.
// The switch statement follows the logic of if-else, case 1 having the logic of 
// an 'if' statement and the default having the logic of an 'else' statement.
switch num2{
    case 506:
        print("num2 is equal to 506")
    default:
     print("num2 is not equal to 506")
}

// The following switch statement shows how multiple comparison can be made 
// inside just one case.
switch num2{
    case 99, 55, 62, 81:
        print("Num2 is equal to either 99, 55, 62 or 81")
    case 31, 12, 89:
        print("Num2 is equal to either 31, 12 or 89")
    default:
        print("DEFAULT!")    
}
// The following shows use of the default.
switch num1{
    case 901:
        print(901)
    default:
        print("THIS IS THE DEFAULT!")
}
// The following statement is a little advanced and shows how comparison operators can be 
// indirectly used by comparing the variable to a constant that stores the comparison
// i.e. num1 is compared to x that in case one is of value '> 900' and in case2
// num1 is compared to x that is of value '<900' .
switch num1{
    case let x where x > 900:
        print("num1 is more than 900")
    case let x where x < 900:
        print("num1 is less than 900")
    default:
        print("DEFAULT1")
}        
// I don't know why the following doesn't work (its likely to do with scope or something)
// but it doesn't work and it made me feel stupid. However by being brave and running it,
// I now know that it doesn't work and could find out why on stackoverflow (maybe);
// this is just a reminder to run code when in doubt, the worst thing that can happen is that
// you get an error message and feel stupid for a few minutes, it won't be the end of the world
// and is always worth doing just so that you can learn something and see what does/doesn't work.

//switch num2{
  //  case let y where y > 13, let v where v < 12:
    //    print("num2 is more than 13 or less than 12")
   // default:
    //    print("THIS IS ANOTHER DEFAULT!")
//}