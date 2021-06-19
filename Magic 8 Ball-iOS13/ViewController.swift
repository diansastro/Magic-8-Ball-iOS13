//
//  ViewController.swift
//  Magic 8 Ball-iOS13
//
//  Created by gHost on 6/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    var imgArr = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2")]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imgView.image = imgArr[Int.random(in: 0...4)]
    }
    
}

