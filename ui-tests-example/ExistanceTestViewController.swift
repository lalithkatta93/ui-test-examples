//
//  ExistanceTestViewController.swift
//  ui-tests-example
//
//  Created by Jakub Knejzlik on 22/03/16.
//  Copyright © 2016 Funtasty Digital. All rights reserved.
//

import UIKit

class ExistanceTestViewController: UIViewController {
    
    @IBAction func showLabel(_ sender: AnyObject) {
        let label = UILabel(frame: CGRect(x: 0,y: 0,width: 100,height: 50))
        label.text = "Hello world"
        label.center = self.view.center
        self.view.addSubview(label)
    }
    
}
