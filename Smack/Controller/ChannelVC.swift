//
//  ChannelVC.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/17/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
   // @IBAction func prepareForUnwind(segue: UIStoryboard) {
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

  
    @IBAction func loginBtnPressed(_ sender: Any) {
       performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
   
}
