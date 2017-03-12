//
//  GameScene.swift
//  aqua_game
//
//  Created by dalia icedo on 3/10/17.
//  Copyright © 2017 dalia icedo. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var violetnoodle = SKSpriteNode()
    var pink_noodle = SKSpriteNode()
    var green_noodle = SKSpriteNode()
    var yring = SKSpriteNode()
    var bring = SKSpriteNode()
    var pring = SKSpriteNode()
    var gring = SKSpriteNode()
    var yring2 = SKSpriteNode()
    var yring3 = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        violetnoodle = self.childNode(withName: "violetnoodle") as! SKSpriteNode
        pink_noodle = self.childNode(withName: "pink_noodle") as! SKSpriteNode
        green_noodle = self.childNode(withName: "green_noodle") as! SKSpriteNode
        yring = self.childNode(withName: "yring") as! SKSpriteNode
        bring = self.childNode(withName: "bring") as! SKSpriteNode
        gring = self.childNode(withName: "gring") as! SKSpriteNode
        pring = self.childNode(withName: "pring") as! SKSpriteNode
        yring2 = self.childNode(withName: "yring2") as! SKSpriteNode
        yring3 = self.childNode(withName: "yring3") as! SKSpriteNode
        
        let border = SKPhysicsBody(edgeLoopFrom: self.frame)
        border.friction = 0
        border.restitution = 1
        
        self.physicsBody = border
    }
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
