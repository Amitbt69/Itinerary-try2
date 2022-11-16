//
//  PopupUIView.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

class PopupUIView: UIView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 11
        backgroundColor = Theme.funk
    }

}
