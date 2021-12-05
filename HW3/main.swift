//
//  main.swift
//  HW3
//
//  Created by Yerkebulan Sharipov on 05.12.2021.
//

import Foundation

var number: Int = 0
while true{
print("Select random number")
if let number1 = readLine() {
    if let numberInt = Int(number1){
        number = numberInt
    }
}
if number % 105 == 0{
    print("Fizz , Buzz, Pop")
}else if number % 35 == 0{
    print ("Fizz , Buzz")
        
}else if number % 21 == 0{
        print ("Buzz , Pop")
}else if number % 15 == 0 {
    print("Fizz, Buzz")

} else if number % 7 == 0{
    print ("Pop")
}else if number % 5 == 0{
    print ("Buzz")
}else if number % 3 == 0{
    print ("Fizz")
}else {
        break
}
}

        
    





