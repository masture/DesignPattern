//
//  RedheadDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class RedheadDuck: Duck {
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour

    init() {
        flyBehaviour = NoFlying()
        quackBehaviour = Quack()
    }
    
    func display() {
        print("I am a Redhead Duck.")
    }
}
