//: Playground - noun: a place where people can play

import UIKit
//Implicit and Assidn Value
var inArrayNumber1 = [11, 22, 33, 44, 55]

//Explicit And Assidn Value
var intArrayNumber2 = [Int]()
intArrayNumber2 = [66, 77, 88, 99]

//String Type
var strName1 = ["Doramon", "Nopita"]
var strName2 = [String]()
strName2 = ["Somchai", "Pichan"]

// Double Type
let douNumber1 = [1.2, 1.3, 1.4]
var douNumber2 = [Double]()
douNumber2 = [2.1, 2.2]


//การเพิ่มสมาชิก ให้กับตัวแปร Array
print("เลขที่อยู่ในArray1 ==> \(inArrayNumber1)")
inArrayNumber1.append(999)
print("นี้คือ intArrayNumber ใหม่ ==> \(inArrayNumber1)")

print("StrName1 ==> \(strName1)")
strName1.append("Jutamanee")
print("StrNamme1 ==> \(strName1)")