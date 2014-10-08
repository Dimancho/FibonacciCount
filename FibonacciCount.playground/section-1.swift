// Playground - noun: a place where people can play

import UIKit

func fiboNumerCount(argumentN: Int) -> (argumentN: Int, answer: Int) {
    var fiboFirst = 0
    var fiboSecond = 1
    var fiboThird = 1
    for count in 3...argumentN {
        
        fiboThird = fiboFirst + fiboSecond
        fiboFirst = fiboSecond
        fiboSecond = fiboThird
    }

    return (argumentN, fiboThird)
}

let toPrint = (fiboNumerCount(10))
println("Число Фибоначчи под номером \(toPrint.argumentN) = \(toPrint.answer)")
// или println("Число Фибоначчи под номером \(toPrint.0) = \(toPrint.1)")
