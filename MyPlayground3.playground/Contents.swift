//: Playground - noun: a place where people can play

import UIKit

var hapiness:String = "5"

println(hapiness.toInt())



class Item {
    var name:String
    var calories:Double
    init(name: String, calories: Double) {
        self.name = name
        self.calories = calories
    }
}


class Meal {
    var name:String
    var happiness:Int
    var items = Array<Item>()
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func allCalories() -> Double {
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
}

let brownie = Meal(name: "Eggplant brownie", happiness: 5)
let item1 = Item(name: "brownie", calories: 250)
let item2 = Item(name: "vegan cream", calories: 39)
brownie.items.append(item1)
brownie.items.append(item2)

println(brownie.name)
println(brownie.happiness)
println(brownie.allCalories())



