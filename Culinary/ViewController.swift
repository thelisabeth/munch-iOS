//
//  ViewController.swift
//  Culinary
//
//  Created by Sokratis Metallidis on 07.04.20.
//  Copyright © 2020 The Bobos Family. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var munchImage: UIImageView!
    
    var munchImageArray = [#imageLiteral(resourceName: "WhatsApp Image 2020-04-18 at 11.48.46"), #imageLiteral(resourceName: "WhatsApp Image 2020-04-18 at 11.48.46 (1)"), #imageLiteral(resourceName: "WhatsApp Image 2020-04-18 at 11.48.45 (1)"), #imageLiteral(resourceName: "WhatsApp Image 2020-04-18 at 11.48.45")]
    
    @IBAction func munchButtonPressed(_ sender: UIButton) {
        
    munchImage.image = munchImageArray.randomElement()
        
    }
    
    
    
    
    
    
    
    
        
        
        
        
        
}


