//
//  main.swift
//  SimUDuck
//
//  Created by Pankaj Kulkarni on 27/10/21.
//

import Foundation

print("Hello, World!")

let mallardDuck: Duck = MallardDuck(flyBehaviour: FlyWithWings(), quackBehaviour: Quack())
mallardDuck.performQuack()
mallardDuck.swim()
mallardDuck.display()
mallardDuck.performFly()

let redheadDuck = RedheadDuck(flyBehaviour: FlyWithWings(), quackBehaviour: Quack())
redheadDuck.performQuack()
redheadDuck.swim()
redheadDuck.display()
redheadDuck.performFly()

let rubberDuck = RubberDuck(flyBehaviour: NoFlying(), quackBehaviour: Squeak())
rubberDuck.performQuack()
rubberDuck.swim()
rubberDuck.display()
rubberDuck.performFly()

let decoyDuck = DecoyDuck(flyBehaviour: NoFlying(), quackBehaviour: SilentQuack())
decoyDuck.performQuack()
decoyDuck.swim()
decoyDuck.display()
decoyDuck.performFly()
