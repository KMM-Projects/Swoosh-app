//
//  ViewController.swift
//  app-swoosh
//
//  Created by Patrik Kemeny on 10/3/18.
//  Copyright © 2018 Patrik Kemeny. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //programatic positionich of elements
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - view.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        
//        bgImage.frame = view.frame
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
   

}

