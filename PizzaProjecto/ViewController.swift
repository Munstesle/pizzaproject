//
//  ViewController.swift
//  PizzaProjecto
//
//  Created by Zach Boxberger on 3/8/17.
//  Copyright © 2017 Zach Boxberger. All rights reserved.
//

import UIKit

protocol meowPizza {
    func pizzaTime(pizztime : [Pizza]) -> Int
    func addPizza(amountpiz: Pizza)
}

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        pizza1.addPizza(amountpiz: pizza1)
        pizza2.addPizza(amountpiz: pizza2)
        pizzas.last?.pizzaTime(pizztime: pizzas)
    }
}

class Pizza : meowPizza{
    var topping : [String]
    var size : String
    var crust : String
    var cheese : String
    var pizzaAmount = [Pizza]()
    var time = 0
    
    init(topping: [String], size: String, crust: String, cheese: String) {
        self.topping = topping
        self.crust = crust
        self.cheese = cheese
        self.size = size
    }
    
    func pizzaTime(pizztime: [Pizza]) -> Int {
        let i = pizztime.count
        time += 10*i
        print("Will take \(time) minutes")
        return pizztime.count
    }
    
    func addPizza(amountpiz: Pizza) {
        pizzaAmount.append(amountpiz)
    }
}

var pizza1 = Pizza(topping: ["Nothing"], size: "Small", crust: "Stuffed", cheese: "Alfredo")
var pizza2 = Pizza(topping: ["Meat"], size: "Large", crust: "Thin", cheese: "Mozz")
var pizza3 = Pizza(topping: ["Nothing"], size: "Small", crust: "Stuffed", cheese: "Alfredo")
var pizza4 = Pizza(topping: ["Meat"], size: "Large", crust: "Thin", cheese: "Mozz")
var pizza5 = Pizza(topping: ["Nothing"], size: "Small", crust: "Stuffed", cheese: "Alfredo")
var pizza6 = Pizza(topping: ["Meat"], size: "Large", crust: "Thin", cheese: "Mozz")
var pizzas : [Pizza] = [pizza1, pizza2, pizza3, pizza4, pizza5, pizza6]

