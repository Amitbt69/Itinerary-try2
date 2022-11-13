//
//  TripModel.swift
//  Itinerary
//
//  Created by Amit BT on 11/11/2022.
//

import Foundation

class TripModel { //this is my first class i create on xcode! Yeeeeee!
    let id: UUID
    var title: String // this is the self.title from below.
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
 
