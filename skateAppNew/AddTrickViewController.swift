//
//  AddTrickViewController.swift
//  skateAppNew
//
//  Created by Khanh Nguyen on 7/16/20.
//  Copyright © 2020 Khanh Nguyen. All rights reserved.
//

import UIKit

class AddTrickViewController: UIViewController {
    
    var previousVC = TableViewController()

    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonTapped(_ sender: Any) {
        let trick = tricks()
        
        if let titleText = titleTextField.text {
            trick.name = titleText
        }
        previousVC.tricks.append(trick)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
}
