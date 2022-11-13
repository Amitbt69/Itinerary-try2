//
//  UIViewExtensions.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

extension UIView {

    func addShadowsAndRoundCorners(){
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 11
    }
}
