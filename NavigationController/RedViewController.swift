//
//  RedViewController.swift
//  Tips_09_NavigationController_Begin
//
//  Created by Steven Lipton on 12/4/17.
//  Copyright © 2017 Steven Lipton. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    @IBAction func root(selection:UIBarButtonItem){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let rootItem = UIBarButtonItem(title: "Root", style: .plain, target: self, action: #selector(root))
        navigationItem.rightBarButtonItem = rootItem
        view.backgroundColor = .red
        title = "Red"
    }

}
