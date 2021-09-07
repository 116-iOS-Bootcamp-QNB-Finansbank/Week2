func calculateFibonacciNumbers() -> [Int] {
    
    var fibonacciArray: [Int] = [0, 1]
    var firstNumber: Int = 0
    var secondNumber: Int = 1
    var sum: Int = 0
    
    while sum < 1000 {
        sum = firstNumber + secondNumber
        firstNumber = secondNumber
        secondNumber = sum
        
        if sum < 1000 {
            fibonacciArray.append(sum)
        }
        
    }
    
    return fibonacciArray
}

print(calculateFibonacciNumbers().filter { (number) -> Bool in
    return number > 750 && number < 1000
})
