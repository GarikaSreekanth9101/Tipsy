//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Garika Sreekanth on 15/12/20.
//  Copyright © 2020 Garika Sreekanth. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var resultValue = "0.00"
    var tip = 10
    var split = 2
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        totalLabel.text = resultValue 
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip"
        

    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton)
    {
        dismiss(animated: true, completion: nil)
    }
    
    
}
