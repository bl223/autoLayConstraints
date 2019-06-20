//
//  TabBarController.swift
//  AutoConstraints
//
//  Created by BryceLigaya on 6/20/19.
//  Copyright © 2019 Bl223LabCPU. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var shouldAutorotate: Bool {
        if let viewController = self.viewControllers?[self.selectedIndex] {
            return viewController.shouldAutorotate
        }
        return super.shouldAutorotate
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if let viewController = self.viewControllers?[self.selectedIndex] {
            return viewController.supportedInterfaceOrientations
        }
        return super.supportedInterfaceOrientations
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        if let viewController = self.viewControllers?[self.selectedIndex] {
            return viewController.preferredInterfaceOrientationForPresentation
        }
        return super.preferredInterfaceOrientationForPresentation
    }



}
