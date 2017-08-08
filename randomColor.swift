//
//  randomColor.swift
//  
//
//  Created by Ryan Morrison on 08/08/2017.
//  Copyright © 2017 egoDev. All rights reserved.
//

import Foundation

func getRandomColour() -> UIColor {
    
    let randomRed = CGFloat(arc4random_uniform(256)) / 255
    let randomGreen = CGFloat(arc4random_uniform(256)) / 255
    let randomBlue = CGFloat(arc4random_uniform(256)) / 255
    
    let randomColour = UIColor.init(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1)
    
    return randomColour
    
}
