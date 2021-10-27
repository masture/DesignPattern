//
//  Duck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

protocol Duck {
    
    var flyBehaviour: FlyBehaviour { get set }
    var quackBehaviour: QuackBehaviour { get set }
    
    func performQuack()
    
    func swim()
    
    func display()
    
    func performFly()
}

extension Duck {
    func performQuack() {
        quackBehaviour.quack()
    }
    
    func swim() {
        print("I am swimming!")
    }
    
    func performFly() {
        flyBehaviour.fly()
    }
}

