//
//  main.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

print("Hello, World!")

let mallardDuck: Duck = MallardDuck()
mallardDuck.performQuack()
mallardDuck.swim()
mallardDuck.display()
mallardDuck.performFly()

let redheadDuck = RedheadDuck()
redheadDuck.performQuack()
redheadDuck.swim()
redheadDuck.display()
redheadDuck.performFly()

let rubberDuck = RubberDuck()
rubberDuck.performQuack()
rubberDuck.swim()
rubberDuck.display()
rubberDuck.performFly()

let decoyDuck = DecoyDuck()
decoyDuck.performQuack()
decoyDuck.swim()
decoyDuck.display()
decoyDuck.performFly()

decoyDuck.flyBehaviour = FlyRocketPowered()
decoyDuck.performFly()

