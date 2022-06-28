//
//  thirdViewController.swift
//  miniProject2
//
//  Created by Lara Urteaga on 6/23/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var chooseMainCoursePrompt: UILabel!
    
    @IBOutlet weak var hamburgerImage: UIImageView!
    
    @IBOutlet weak var sushiImage: UIImageView!
    
    @IBOutlet weak var pizzaImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hamburgerImage.isHidden = true
        sushiImage.isHidden = true
        pizzaImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hamburgerButton(_ sender: UIButton) {
        if hamburgerImage.isHidden == true {
            hamburgerImage.isHidden = false
        }
        else {
           hamburgerImage.isHidden = true }
    }
    
    @IBAction func sushiButton(_ sender: UIButton) {
        if sushiImage.isHidden == true {
            sushiImage.isHidden = false
        }
        else {
           sushiImage.isHidden = true }
      
    
    }
    
    @IBAction func pizzaButton(_ sender: UIButton) {
        if pizzaImage.isHidden == true {
            pizzaImage.isHidden = false
        }
        else {
           pizzaImage.isHidden = true }
    }
    
    
    
}
