//
//  BlueButton.swift
//  FavoritePlaceEx
//
//  Created by Vitalii Semenov on 20.01.16.
//  Copyright © 2016 Vitalii Semenov. All rights reserved.
//

import UIKit

class BlueButton: UIButton {
    
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 46/255, green: 135/255, blue: 195/255, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
    titleLabel?.tintColor = UIColor.whiteColor()
    }


    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
