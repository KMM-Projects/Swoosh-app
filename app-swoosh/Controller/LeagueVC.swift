//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Patrik Kemeny on 11/3/18.
//  Copyright © 2018 Patrik Kemeny. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self )
    }

}
