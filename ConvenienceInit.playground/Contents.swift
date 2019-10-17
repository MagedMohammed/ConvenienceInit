import UIKit

//var str = "Hello, playground"

class A {
    var a:Int
    init(a:Int) {
        self.a = a
    }
}

class b:A{
    var b:Int
    
    init(a:Int, b:Int) {
        self.b = b
        super.init(a:a)
    }
    // to Make free Instance From this Class
    convenience init(){
        self.init(a:0,b:0)
    }
    
    convenience init(b:Int){
        self.init(a:0,b:b)
    }
    
    
}

let num = b(a: 4, b: 5)
let j = num

print(j.a)
