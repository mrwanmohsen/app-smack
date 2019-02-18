//
//  ChannelVC.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/17/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

  

}
