//
//  UIButtonExtension.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

extension UIButton {

    func createFloatingActionButton(){
        backgroundColor = Theme.tint
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }

}
