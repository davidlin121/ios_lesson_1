//
//  BorderButton.swift
//  app_swoosh
//
//  Created by menglong dai on 9/27/18.
//  Copyright © 2018 menglong dai. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
