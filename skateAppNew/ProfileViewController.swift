//
//  ProfileViewController.swift
//  skateAppNew
//
//  Created by Khanh Nguyen on 7/17/20.
//  Copyright © 2020 Khanh Nguyen. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    //bio
    @IBOutlet weak var bioLabel: UILabel!
    
    @IBOutlet weak var bioTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeUsernameButton(_ sender: UIButton) {
        let mtext = usernameTextField.text
        usernameLabel.text = mtext
    }
    
    @IBAction func bioButton(_ sender: UIButton) {
        let ztext = bioTextField.text
        bioLabel.text = ztext
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
