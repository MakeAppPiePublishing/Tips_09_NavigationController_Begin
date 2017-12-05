//
//  YellowViewController.swift
//  Tips_09_NavigationController_Begin
//
//  Created by Steven Lipton on 12/4/17.
//  Copyright © 2017 Steven Lipton. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

   
    @IBAction func blue(selection:UIBarButtonItem){
        let bvc = BlueViewController()
        navigationController?.pushViewController(bvc, animated: true)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        let blueItem = UIBarButtonItem(title: "Blue", style: .plain, target: self, action: #selector(blue))
        navigationItem.rightBarButtonItem = blueItem
        view.backgroundColor = .yellow
        title = "Yellow"
    }
}
