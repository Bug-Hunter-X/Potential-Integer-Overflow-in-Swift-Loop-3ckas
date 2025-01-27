func myFuncSafe() -> Int64 {
    var x: Int64 = 0
    for i in 0..<10000 {
        x += Int64(i)
    }
    return x
}

print(myFuncSafe()) //Prints the correct sum even with larger loop range