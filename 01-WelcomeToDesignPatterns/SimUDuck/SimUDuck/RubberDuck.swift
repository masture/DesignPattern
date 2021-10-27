//
//  RubberDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation


class RubberDuck: Duck {
    override func display() {
        print("I am a rubber duck.")
    }
    
    override func quack() {
        print("I squeak and not quack!")
    }
    
    override func fly() {
        // Do nothing as this type of ducks don't fly.
    }
}
