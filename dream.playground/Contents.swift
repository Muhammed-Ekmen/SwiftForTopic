import UIKit



class Users{
    static var message:String="Is EveryThing Okey?"
    var name:String?
    var age:Int?
    
    init(name:String,age:Int) {
        self.name=name
        self.age=age
    }
    
    func intro(){
        print("Name:\(name!) Age:\(age!)")
    }
    
    func total(numberOne:Int,NumberTwo:Int)->(total:Int,multiply:Int){
        let total:Int=numberOne+NumberTwo
        let multiply:Int=numberOne*NumberTwo
        return (total,multiply)
    }
    
    func totaler(numbers:Int...)->Int{
        var starter:Int=0
        for k in numbers{
            starter+=k
        }
        return starter
    }
    
}

var user_one=Users(name: "Semih", age: 22)

