//: Playground - noun: a place where people can play

import UIKit

class MyClass{
    
    var intNumber: Int = 10
    var strName: String = "Doramon"
    var botStatus: Bool = true
    
    //Creace Method Type Void
    func myMethodFirst() -> Void {
        print("myMethodFirst Value of Name ==> \(strName)")
    }
    func myAddTen() -> Int {
        intNumber = intNumber + 10
        return intNumber
    }
    
    
    func calculateArea(intBase: Int, intHeight: Int) -> Double {
        let douBase = Double(intBase)
        let douHeight = Double(intHeight)
        let douArea = 0.5 * douBase * douHeight
        return douArea
        
        
        
    }
    
} //myclass

//การนำค่าที่อยู้่นอก คาส หรือ คาสอื่นมาทำงาน
//Creste Inherriater= ทำโดยการสืบทอด
//การสร้าง Object หรือ Instant
let myClass = MyClass()


// การ getter  คือการดึงค่าจากคาสอื่น มาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

//การ setter คือการกำหนดค่าให้กับ Varilable ของclass อื่น

myClass.strName = "Nobita"
print("Name ต่อมา \(myClass.strName)")
myClass.intNumber = 200

//การเรียนใช้ method แบบ Void
myClass.myMethodFirst()

//การเรียนใช้ method แบบ Return
var intResult = myClass.myAddTen()
print("ค่าของ intResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ของ inResult ==> \(intResult)")

let myArea = myClass.calculateArea(intBase: 7, intHeight: 7)
print("myArea ==>\(myArea)")




