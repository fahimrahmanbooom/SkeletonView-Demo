//
//  ViewController.swift
//  skeletonView
//
//  Created by Fahim Rahman on 19/4/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit
import SkeletonView

class ViewController: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.isSkeletonable = true
        myView.showAnimatedGradientSkeleton()
        
    }

    @IBAction func action(_ sender: UIButton) {
        
        
        myView.hideSkeleton()
        myView.stopSkeletonAnimation()
    }
    
}

