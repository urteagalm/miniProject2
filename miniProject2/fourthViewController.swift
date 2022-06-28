//
//  fourthViewController.swift
//  miniProject2
//
//  Created by Lara Urteaga on 6/23/22.
//

import UIKit

class fourthViewController: UIViewController {
    
    @IBOutlet weak var dessertPrompt: UILabel!
    
    @IBOutlet weak var icecreamImage: UIImageView!
    
    @IBOutlet weak var cakeImage: UIImageView!
    
    @IBOutlet weak var cupcakeImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        icecreamImage.isHidden = true
        cakeImage.isHidden = true
        cupcakeImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func icecreamButton(_ sender: UIButton) {
        if icecreamImage.isHidden == true {
            icecreamImage.isHidden = false
        }
        else {
           icecreamImage.isHidden = true }
    }
    
    @IBAction func cakeButton(_ sender: UIButton) {
        if cakeImage.isHidden == true {
            cakeImage.isHidden = false
        }
        else {
           cakeImage.isHidden = true }
    }
    
    
    @IBAction func cupcake(_ sender: UIButton) {
        if cupcakeImage.isHidden == true {
            cupcakeImage.isHidden = false
        }
        else {
           cupcakeImage.isHidden = true }
        
    }
    
    
}
