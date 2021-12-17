import UIKit

func FibonacciBetween(lowerBound lb:Int , upperBound ub:Int)
-> [Int] {
    
    var fbList : [Int] = []

    var first: Int = 0
    var second: Int = 1

    while second <= ub
    {
         if second >= lb{
             fbList.append(second)
             print(second)
         }
         
         let temp = second
         second = second + first
         first = temp
         
    }
    return fbList
    
}

FibonacciBetween(lowerBound: 500, upperBound: 750)
