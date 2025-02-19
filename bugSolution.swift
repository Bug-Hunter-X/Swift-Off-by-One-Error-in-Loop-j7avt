func myFuncCorrected() -> Int {
    var x = 0
    for i in 0...9 {
        x += i
    }
    return x
}

print(myFuncCorrected()) // Output: 45

func myFuncCorrected2() -> Int {
    var x = 0
    for i in 0..<10 { //This also works if we are aware of the behaviour
        x += i
    }
    return x + 10 //Adding the excluded number
}

print(myFuncCorrected2()) // Output: 45