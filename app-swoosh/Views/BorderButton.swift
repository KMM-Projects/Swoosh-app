//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Patrik Kemeny on 10/3/18.
//  Copyright © 2018 Patrik Kemeny. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
