import UIKit

class Calculator {
    let firstNumber: Double
    let secondNumber: Double
    
    init(_ firstNumber: Double, _ secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
    
    func operate(op: String, firstNumber: Double, secondNumber: Double ) -> Double {
        switch op {
        case "+":
            return firstNumber + secondNumber
        case "-":
            return firstNumber - secondNumber
        case "*":
            return firstNumber * secondNumber
        case "/":
            return firstNumber / secondNumber
        default:
            return 0
        }
    }
}

class AddOperation {
    func operate(firstNumber: Double, secondNumber: Double ) -> Double {
        return firstNumber + secondNumber
    }
}

class SubtractOperation {
    func operate(firstNumber: Double, secondNumber: Double ) -> Double {
        return firstNumber - secondNumber
    }
}

class MultiplyOperation {
    func operate(firstNumber: Double, secondNumber: Double ) -> Double {
        return firstNumber * secondNumber
    }
}

class DivideOperation {
    func operate(firstNumber: Double, secondNumber: Double ) -> Double {
        return firstNumber / secondNumber
    }
}

let calculator = Calculator(0, 0) // The parameters are not really used

let addOperation = AddOperation()
let subtractOperation = SubtractOperation()
let multiplyOperation = MultiplyOperation()
let divideOperation = DivideOperation()

let addResult = addOperation.operate(firstNumber: 234, secondNumber: 23)
let subtractResult = subtractOperation.operate(firstNumber: 34, secondNumber: 32)
let multiplyResult = multiplyOperation.operate(firstNumber: 123, secondNumber: 17)
let divideResult = divideOperation.operate(firstNumber: 50, secondNumber: 4)

print("addResult: \(addResult)")
print("subtractResult: \(subtractResult)")
print("multiplyResult: \(multiplyResult)")
print("divideResult: \(divideResult)")
