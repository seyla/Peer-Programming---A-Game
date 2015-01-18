// Playground - noun: a place where people can play

import UIKit

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

class GoodPlayer {
    var attackOne = Player()
    var attackTwo = Player()
    
    attackOne.attack(message:"Punch",damage: 15)
    attackTwo.attack(message:"Punch",damage: 15)
    
    
}

class BadPlayer {
    
    var myBadPlayer = Player()
    
    //Attack One -- Uppercut to the FACE! Worth 38 points.
    func one () -> (String,Int) {
        
        myBadPlayer.message = "Flick!"
        myBadPlayer.damage = 8
        myBadPlayer.attack()
        var result = (myBadPlayer.message,myBadPlayer.damage)
        return result
    }
    
    //Attack Two -- Low Blow! Worth 42 points.
    func two () -> (String, Int) {
        myBadPlayer.message = "Indian Burn!"
        myBadPlayer.damage = 12
        myBadPlayer.attack()
        var result = (myBadPlayer.message,myBadPlayer.damage)
        return result
    }
    
    //Randomizing Attack for Bad Player
    func randomizedAttack () {
        var random = rand()
        if random % 2 == 0 {
            one()
        } else {
            two()
        }
    }
    
}


class Match {
    var goodPlayer = GoodPlayer()
    var badPlayer = BadPlayer()
    
//    init(goodPlayer,badPlayer){
//        slef.goodPlayer
//    }
    
    func playGame() {
//        var random = rand()
//        if random % 2 == 0 {
//            one()
//        } else {
//            two()
//        }
        
    
    }
    
}







