import UIKit
var a = 10
var b = 1
func templateSum<T: Numeric> (_ first : T , _  second : T ) -> T {
    var result = first + second
    return result
}
print (templateSum(a,b))
func templateDifference<T: Numeric> (_ first : T , _  second : T ) -> T {
    var result = first - second
    return result
}
print (templateDifference(a,b) )
func templateMultiply<T: Numeric> (_ first : T , _  second : T ) -> T {
    var result = first * second
    return result
}
print (templateMultiply (a,b))
func templateDiv<T: Numeric > (_ first : T , _  second : T ) -> T {
    var result = first / second
    return result
}
print (templateDiv(a,b) )
