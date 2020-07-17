//
//  HomeViewController.swift
//  skateAppNew
//
//  Created by Khanh Nguyen on 7/17/20.
//  Copyright © 2020 Khanh Nguyen. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    var isActive:Bool = false
    
    @IBOutlet weak var changeImageButton: UIButton!
    
    @IBAction func buttonStart(_ sender: UIButton) {
        
        if isActive {
            isActive = false
            changeImageButton.setImage(UIImage(named: "unlikedHeart.png"), for: .normal)
        }
        else {
            isActive = true
            changeImageButton.setImage(UIImage(named: "heartTapped"), for: .normal)
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
