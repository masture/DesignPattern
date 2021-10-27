//
//  RubberDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation


class RubberDuck: Duck {
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour
    
    init() {
        flyBehaviour = NoFlying()
        quackBehaviour = Squeak()
    }
    
    func display() {
        print("I am a rubber duck.")
    }
}
