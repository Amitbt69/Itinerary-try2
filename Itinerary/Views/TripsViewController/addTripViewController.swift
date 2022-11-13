//
//  addTripViewController.swift
//  Itinerary
//
//  Created by Amit BT on 13/11/2022.
//

import UIKit

class addTripViewController: UIViewController {

    
    @IBOutlet weak var addTripTextBox: UITextField!
    @IBOutlet weak var addTripLabel: UILabel!
    @IBOutlet weak var addTripCancelButton: UIButton!
    @IBOutlet weak var addTripSaveButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addTripLabel.font = UIFont(name: Theme.mainFontName, size: 22)
    }
    
    
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true)
    }
    @IBAction func save(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
