//
//  AppUIButton.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

class AppUIButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
        super .init(coder: aDecoder)
        
        backgroundColor = Theme.tint
        layer.cornerRadius = frame.height / 2
        setTitleColor(UIColor.white, for: .normal)
    }
}
