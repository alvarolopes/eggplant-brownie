//: Playground - noun: a place where people can play

import UIKit



let calories:Array<Double> = [50.5, 100, 300, 500]

println("for ")


for var i = 0; i < calories.count; i++ {
    println(calories[i])
}

println("for 1..3 ")

for i in 1...3 {
    println(calories[i])
}

println("for in calories")

for calorie in calories{
    println(calorie)
}


func allCalories(Calories:Array<Double>) -> Double {
    var total:Double = 0;
    for calorie in Calories{
        total += calorie
    }
    
    return total
}

var totalCalories = allCalories(calories)



println(totalCalories);