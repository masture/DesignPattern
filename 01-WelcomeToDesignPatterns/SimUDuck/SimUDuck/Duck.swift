//
//  Duck.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

class Duck: NSObject {
    func quack() {
        print("I am quacking!")
    }
    
    func swim() {
        print("I am swimming!")
    }
    
    func display() {
        fatalError("This is not supposed to be instantiated.")
    }
}


class MallardDuck: Duck {
    override func display() {
        print("I am a Mallard Duck.")
    }
}

class RedheadDuck: Duck {
    override func display() {
        print("I am a Redhead Duck.")
    }
}
