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
    func addPizza(amountpiz: Int)
}

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

class Pizza {
    var topping : [String]
    var size : String
    var crust : String
    var cheese : String
    
    init(topping: [String], size: String, crust: String, cheese: String) {
        <#statements#>
    }
}
