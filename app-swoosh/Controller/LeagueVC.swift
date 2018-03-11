//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Patrik Kemeny on 11/3/18.
//  Copyright © 2018 Patrik Kemeny. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player! //impicit unwrapped variable // no player no game
    
    
    @IBOutlet weak var nextBtm: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //initialization the struct
        player = Player()
    }


    
//IBAction shoud never implement logic
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self )
    }
    @IBAction func onMensTapped(_ sender: Any) {
       selectedLeague(leagueType: "mens")
//        player.desiredLeague = "mens"
//        nextBtm.isEnabled = true
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeague(leagueType: "womens")
//        player.desiredLeague = "womens"
//        nextBtm.isEnabled = true
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeague(leagueType: "coed")
//        player.desiredLeague = "coed"
//        nextBtm.isEnabled = true
    }
    
    func selectedLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtm.isEnabled = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player // we passed this player from LeagueVC to SkillVC controller plyer
            
        }
    }
    
}
