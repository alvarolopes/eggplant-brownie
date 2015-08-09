//
//  Meal.swift
//  eggplant-brownie
//
//  Created by Alvaro Lopes Filho on 09/08/15.
//  Copyright (c) 2015 dinamo. All rights reserved.
//

import Foundation

class Meal {
    let name:String
    let happiness:Int
    var items = Array<Item>()
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    func allCalories() -> Double {
        println("calculating")
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
}