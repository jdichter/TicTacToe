//
//  ViewController.swift
//  TicTacToe
//
//  Created by PRC-LH138-03 on 7/15/16.
//  Copyright © 2016 PRC-LH138-03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        square11.image = UIImage(named : "ex.jpg")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var square11: UIImageView!
    @IBOutlet weak var square12: UIImageView!
    @IBOutlet weak var square13: UIImageView!
    
    @IBOutlet weak var square21: UIImageView!
    @IBOutlet weak var square22: UIImageView!
    @IBOutlet weak var square23: UIImageView!
    
    @IBOutlet weak var square31: UIImageView!
    @IBOutlet weak var square32: UIImageView!
    @IBOutlet weak var square33: UIImageView!
    
}

func getImageWithColor(color: UIColor, size: CGSize) -> UIImage {
    let rect = CGRectMake(0, 0, size.width, size.height)
    UIGraphicsBeginImageContextWithOptions(size, false, 0)
    color.setFill()
    UIRectFill(rect)
    let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()
    return image
}