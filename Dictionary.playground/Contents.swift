
//: Playground - noun: a place where people can play

import UIKit

//ssign Value For Divtionary Type
var strDicName = ["android":"ระบบปฎิบัติการแอนดรอย์" , "iOS":"ระบบปฎิบัติการบน iPhone"]

//How to Use Dictionary
print("android คือ \(strDicName["android"]!)")
print("iOS คือ \(strDicName["iOS"]!)")

//Add New Member to Dictionary Type
print("member of Dictionary ==> \(strDicName.count)")

strDicName["windows"] = "ระบบปฏิบัติการ windows"

print("member of Dictionary ==> \(strDicName.count)")

print("strDicName ล่าสุด ==> \(strDicName["windows"]!)")


//Remove member dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")

print(strDicName)