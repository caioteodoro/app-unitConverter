//
//  ViewController.swift
//  unitConverter
//
//  Created by Caio Teodoro on 20/08/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var distanceTxtFld: UITextField!
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var unitSelector: CustomSegmentededControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLbl.isHidden = true
    }

    @IBAction func convertBtnPressed(_ sender: Any) {
       
        if let distanceTxt = distanceTxtFld.text {
            if let distance = Double (distanceTxt) {
                if unitSelector.selectedSegmentIndex == 0 {
                resultLbl.text = "\(Calculate.kmsToMiles(Kilometers: distance)) miles"
                }
                if unitSelector.selectedSegmentIndex == 1 {
                resultLbl.text = "\(Calculate.milesToKms(Miles: distance)) kilometers"
                }
                resultLbl.isHidden = false
                }
            }
        }
}

