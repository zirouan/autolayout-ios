//
//  ViewController.swift
//  AutoLayout
//
//  Created by Rudson Lima on 7/18/16.
//  Copyright © 2016 Rudson Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Show labels", style: .Plain, target: self, action: #selector(showLabelsController))
    }

    func showLabelsController() {
        let showLabelsViewControoler = self.storyboard?.instantiateViewControllerWithIdentifier("ShowLabels") as! ShowLabelsViewController
        self.navigationController?.pushViewController(showLabelsViewControoler, animated: true)
    }
}

