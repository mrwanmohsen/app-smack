//
//  GradiantView.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/18/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import UIKit

@IBDesignable
class GradiantView: UIView {
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet{
        self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.2942392955, green: 0.8470588235, blue: 0.8426909618, alpha: 1) {
        didSet{
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradiantLayer = CAGradientLayer()
        gradiantLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradiantLayer.startPoint = CGPoint(x: 0, y: 0)
        gradiantLayer.endPoint = CGPoint(x: 1, y: 1)
        gradiantLayer.frame = self.bounds
        self.layer.insertSublayer(gradiantLayer, at: 0)
    }
}
