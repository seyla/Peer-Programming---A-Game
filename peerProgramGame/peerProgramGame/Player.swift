//
//  Player.swift
//  peerProgramGame
//
//  Created by Andre Shonubi on 1/17/15.
//  Copyright (c) 2015 Andre Shonubi. All rights reserved.
//

import Foundation

class Player {
    
    var message = "This will hurt"
    var health = 100
    var damage = 0
    
    
    func isAlive() -> Bool {
        var status = true
        if health > 0 {
            status = true
        }else {
            status = false
        }
        
        return status
    }
    
    func attack (message: String, damage: Int) -> (message: String, damage: Int){
        
        return (message,damage)
    }
}