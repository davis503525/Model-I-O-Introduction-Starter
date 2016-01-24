//
//  ViewController.swift
//  Model IO Introduction
//
//  Created by Davis Allie on 24/01/2016.
//  Copyright © 2016 tutsplus. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: SCNView!
    
    var cameraNode: SCNNode?
    var sphereNode: SCNNode?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let scene = self.sceneView.scene {
            self.cameraNode = scene.rootNode.childNodeWithName("camera", recursively: true)
        }
        
        self.loadSphereMesh()
        self.addLight()
        self.addSphereTexture()
        self.smoothSphere()
        self.addSky()
        self.editCamera()
    }
    
    func loadSphereMesh() {
        
    }
    
    func addLight() {
        
    }
    
    func addSphereTexture() {
        
    }
    
    func smoothSphere() {
        
    }
    
    func addSky() {
        
    }
    
    func editCamera() {
        
    }
    
    @IBAction func didPressVoxelize(sender: AnyObject) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

