//
//  Duck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class Duck: NSObject {
    
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour
    
    init(flyBehaviour: FlyBehaviour, quackBehaviour: QuackBehaviour) {
        self.flyBehaviour = flyBehaviour
        self.quackBehaviour = quackBehaviour
        
        super.init()
    }
    
    func performQuack() {
        quackBehaviour.quack()
    }
    
    func swim() {
        print("I am swimming!")
    }
    
    func display() {
        fatalError("This is not supposed to be instantiated.")
    }
    
    func performFly() {
        flyBehaviour.fly()
    }
}



