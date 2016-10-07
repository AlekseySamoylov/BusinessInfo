//
//  RoundedImageView.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/7/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true

    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
