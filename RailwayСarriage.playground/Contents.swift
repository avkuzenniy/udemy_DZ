//: Playground - noun: a place where people can play

import UIKit

var mainSeatNumbers = [Int]()
var additionalSeatNumbers = [Int]()
var occupiedPlaces = [2, 3, 45, 36]                             // enter occupied places
var emtySection = 0
var nextSeatNumbers = 4
for plase in occupiedPlaces {
    mainSeatNumbers = Array(1...4)
    additionalSeatNumbers = Array(53...54)
    for number in mainSeatNumbers {
        if plase == number {
            break
        } else {
            for number in additionalSeatNumbers{
                if plase == number {
                    break
                }
                additionalSeatNumbers[0] -= nextSeatNumbers/2
                additionalSeatNumbers[1] -= nextSeatNumbers/2
            }
        }
        mainSeatNumbers[0] += nextSeatNumbers
        mainSeatNumbers[3] += nextSeatNumbers
    }
    emtySection = emtySection + 1
}
print("can accommodate \(emtySection) students")
