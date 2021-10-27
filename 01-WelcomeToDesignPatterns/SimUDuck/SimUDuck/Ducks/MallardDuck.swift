//
//  MallardDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class MallardDuck: Duck {
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour
    
    
    init() {
        flyBehaviour = FlyWithWings()
        quackBehaviour = Quack()
    }
    
    func display() {
        print("I am a Mallard Duck.")
    }
}

