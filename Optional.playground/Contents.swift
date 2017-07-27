//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")


//กำหนดค่าเริ่มต้นให้ strName มีค่าเท่ากับ อักษร 5 ทำวานได้ไม่มีปัญหา
var strName: String = "5"

//กำหนดค่าให้ strName  ใหม่เป็นอักษร จะทำงานไม่ได้
strName = "Five"

 strName = "4"

// วิธีการแก้ปัญหา จะทำอย่างไร ให้ Operated สามารถเอาคำ nill ไปทำงานแล้วไม่ Error


//Make Operated
let intName = Int(strName)
if let intNumber = intName{
    let intAnswer = intNumber * 5

}





		