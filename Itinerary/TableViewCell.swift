//
//  TableViewCell.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        cardView.addShadowsAndRoundCorners()
        cardView.backgroundColor = Theme.tint
        titleLabel.font = UIFont(name: Theme.mainFontName, size: 32)
    }
    
    func setup(tripModel: TripModel){
        titleLabel.text = tripModel.title
    }

}
