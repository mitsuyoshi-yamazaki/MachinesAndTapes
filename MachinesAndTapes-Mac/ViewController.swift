//
//  ViewController.swift
//  MachinesAndTapes-Mac
//
//  Created by Yamazaki Mitsuyoshi on 2019/01/09.
//

import Cocoa
import SpriteKit

final class ViewController: NSViewController {

  private lazy var scene: SKScene = uninitialized()
  private var sceneView: SKView {
    return view as! SKView
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupScene()
  }
}

private extension ViewController {
  func setupScene() {
    scene = SKScene.init(size: sceneView.frame.size)
    
    scene.anchorPoint = CGPoint(x: 0.5, y: 0.5)
    
    sceneView.presentScene(scene)
    
    let node = SKShapeNode.init(rect: <#T##CGRect#>, cornerRadius: <#T##CGFloat#>)
    
    scene.addChild(node)
  }
}
