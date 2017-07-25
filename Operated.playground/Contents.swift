//: Playground - noun: a place where people can play

import UIKit

var strNumber: String = "5"
var intNumber: Int = 20


let intNewNumber = Int(strNumber) //Change String ==>int


let intAnswer = intNewNumber! + intNumber

let intAnswer2 = intAnswer / intNewNumber!

let strName = "SomChai"
let strSurname = "Juidee"
let strSpace = " "

let strGeneral = strName + strSpace + strSurname
print(strGeneral)

let douNumber1 = 12.34
let douNumber2 = 10.5

let douAnswer = douNumber1 + douNumber2

print("ตำตอบของ \(douNumber1) + \(douNumber2) + มีค่าเท่ากับ \(douAnswer)")