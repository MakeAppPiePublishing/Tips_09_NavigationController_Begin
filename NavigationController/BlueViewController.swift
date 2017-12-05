//
//  BlueViewController.swift
//  Tips_09_NavigationController_Begin
//
//  Created by Steven Lipton on 12/4/17.
//  Copyright © 2017 Steven Lipton. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    @IBAction func red(selection:UIBarButtonItem){
        let bvc = RedViewController()
        navigationController?.pushViewController(bvc, animated: true)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        let redItem = UIBarButtonItem(title: "Red", style: .plain, target: self, action: #selector(red))
        navigationItem.rightBarButtonItem = redItem
        view.backgroundColor = .blue
        title = "Blue"
    }
}
