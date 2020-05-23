//
//  ViewController.swift
//  Abrams_Lost_My_Phone
//
//  Created by Abrams, Teriah C on 5/18/20.
//  Copyright © 2020 Abrams, Teriah C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 // When pressed this button should display contact info into the label
    @IBAction func uniteButtonPressed(_ sender: UIButton) {
        let contactInfo = contactText()
        
        myInfo.text = contactInfo.contactMe 
    }
    
    
    @IBOutlet weak var myInfo: UILabel!
    
}

