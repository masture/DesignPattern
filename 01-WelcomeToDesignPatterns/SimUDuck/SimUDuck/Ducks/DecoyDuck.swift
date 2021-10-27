//
//  DecoyDuck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class DecoyDuck: Duck {
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour
    
    init() {
        flyBehaviour = NoFlying()
        quackBehaviour = SilentQuack()
    }
    
    func display() {
        print("I am a decoy duck.")
    }
}
