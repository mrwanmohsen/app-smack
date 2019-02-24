//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/19/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
