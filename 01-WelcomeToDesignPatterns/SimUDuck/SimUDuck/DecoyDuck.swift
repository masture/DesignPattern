//
//  DecoyDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class DecoyDuck: Duck {
    override func display() {
        print("I am a decoy duck.")
    }
    
    override func quack() {
        // Do nothing as this type of ducks make any sound
    }
    
    override func fly() {
        // Do nothing as this type of ducks don't fly.
    }
}
