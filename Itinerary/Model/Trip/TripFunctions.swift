//
//  TripFunctions.swift
//  Itinerary

//  this is a tutorial app made from this series in youtube
//  https://www.youtube.com/watch?v=bLcqtxXwEq0&list=PLHDMmeIMXj8UV9xqF7Mr2Puh8xehDCy-O&index=10
//
//  Created by Amit BT on 11/11/2022.
//

import Foundation

class TripFunctions {
    static func createTrip(tripModel: TripModel){ //static means call the function without inistatiating the class every time.
        Data.tripModels.append(tripModel)
    }
    
    static func readTrip(completion: @escaping () -> ()){
        DispatchQueue.global(qos: .userInteractive).async {
            if Data.tripModels.count == 0 {
                Data.tripModels.append(TripModel(title: "Trip To Faginas"))
                Data.tripModels.append(TripModel(title: "Trip To Asses"))
                Data.tripModels.append(TripModel(title: "Trip To Nipples"))
            }
            DispatchQueue.main.async {
                completion()
            }
        }

    }
    
    static func updateTrip(tripModel: TripModel){
        
    }
    
    static func deleteTrip(tripModel: TripModel){
        
    }
}
