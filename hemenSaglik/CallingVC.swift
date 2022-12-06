//
//  ViewController.swift
//  hemenSaglik
//
//  Created by Yiğit Karakurt on 6.12.2022.
//

import UIKit

class CallingVC: UIViewController {
    
    @IBOutlet weak var outsideButton: UIButton!
    @IBOutlet weak var middleButton: UIButton!
    @IBOutlet weak var callAmbulanceButton: UIButton!
    @IBOutlet weak var logoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        configureButtons()
    }

    @IBAction func callAmbulanceButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
    }
    
    func configureButtons(){
        
        
        callAmbulanceButton.layer.cornerRadius = 0.5 * callAmbulanceButton.bounds.size.width
        callAmbulanceButton.clipsToBounds = true
        
        middleButton.layer.cornerRadius = 0.5 * middleButton.bounds.size.width
        middleButton.clipsToBounds = true
        
        outsideButton.layer.cornerRadius = 0.5 * outsideButton.bounds.size.width
        outsideButton.clipsToBounds = true
    }
}

