//
//  secondViewController.swift
//  miniProject2
//
//  Created by Lara Urteaga on 6/23/22.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var promptDrink: UILabel!
    
    @IBOutlet weak var imageSpace: UIImageView!
    

    @IBOutlet weak var sodaBottle: UIImageView!
    

    @IBOutlet weak var cokeBottle: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageSpace.isHidden = true
        cokeBottle.isHidden = true
        sodaBottle.isHidden = true


        // Do any additional setup after loading the view.
    }
    
    @IBAction func waterButton(_ sender: UIButton) {
        if imageSpace.isHidden == true {
            imageSpace.isHidden = false
        }
        else {
            imageSpace.isHidden = true }
        
    }
    
    @IBAction func sodaButton(_ sender: UIButton) {
        if sodaBottle.isHidden == true {
            sodaBottle.isHidden = false
        }
        else {
            sodaBottle.isHidden = true }
    }
    
    @IBAction func cokeButtonB(_ sender: UIButton) {
        if cokeBottle.isHidden == true {
            cokeBottle.isHidden = false
        }
        else {
           cokeBottle.isHidden = true }
    }
    
    @IBAction func nextPage(_ sender: UIButton) {
        imageSpace.isHidden = true
        cokeBottle.isHidden = true
        sodaBottle.isHidden = true
    }
    
    
}

