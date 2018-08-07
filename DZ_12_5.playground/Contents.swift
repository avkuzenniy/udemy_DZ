//: Playground - noun: a place where people can play

import UIKit

struct ArraySort {
    var array = [Int]()
    
    func ArrSort(array: Array<Int>) {
        print(array.sorted(by: {$0 < $1}))
    }
}

var array = [2,3,7,43,4,21,32,43,23,8,9,87,6,5,1]
var SortArray = ArraySort(array: array)
SortArray.ArrSort(array: array)
