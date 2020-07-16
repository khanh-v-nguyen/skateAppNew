//
//  MessageViewController.swift
//  skateAppNew
//
//  Created by Loie White on 7/16/20.
//  Copyright © 2020 Khanh Nguyen. All rights reserved.
//

import UIKit

class MessageViewController: UIViewController {

    var karlieMessageText = "have you heard of the new skatepark?"
    
    @IBOutlet weak var karlieMessage: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //karlieMessage.text karlieMessageText
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
