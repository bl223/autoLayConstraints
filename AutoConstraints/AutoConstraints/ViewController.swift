//
//  ViewController.swift
//  AutoConstraints
//
//  Created by BryceLigaya on 6/20/19.
//  Copyright © 2019 Bl223LabCPU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let imageView = UIImageView(image: #imageLiteral(resourceName: "B_photo.png"))
        view.addSubview(imageView)
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        imageView.heightAnchor.constraint(equalToConstant: 400).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 400).isActive = true


    }
    
    override var shouldAutorotate: Bool {
        return false
    }
        
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
        
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .portrait
    }
        
}



