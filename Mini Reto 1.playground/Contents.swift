//: Playground - noun: a place where people can play

import UIKit

var cantidad = 0...100

var divisible5 : Int
var par : Int
var impar : Int


for num in cantidad {
    
    
    divisible5 = num % 5
    par = num % 2
    impar = num % 2
    
    if num >= 30 && num <= 40 {
        print ("\(num) Viva Swift!!!")
    }
    else if divisible5 == 0 {
        print ("\(num) Bingo!!!")
    } else if par == 0 {
        print ("\(num) Par!!!")
    }
    else if impar != 0 {
        print ("\(num) Impar!!!")
        
    }
  
}
