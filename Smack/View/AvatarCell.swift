//
//  AvatarCell.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/26/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class AvatarCell: UICollectionViewCell {
    
   
    @IBOutlet weak var avatarImg: UIImageView!
    
    
    func configCell(index: Int, type: AvatarType){
        if type == AvatarType.dark{
            avatarImg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        }else{
            avatarImg.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = UIColor.gray.cgColor
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
