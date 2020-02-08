//
//  ViewController.swift
//  magic 8 ball
//
//  Created by Kumar Praveen on 02/09/19.
//  Copyright © 2019 kumar paveen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MagicBall: UIImageView!
    let ballImage = ["ball1","ball2","ball3","ball4","ball5"]
   var randomNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
         randomNumbberAndChangeSize()
        
    }
    
    func randomNumbberAndChangeSize(){
        randomNumber = Int(arc4random_uniform(UInt32(ballImage.count)))
        MagicBall.image = UIImage(named: ballImage[randomNumber])
        print (arc4random_uniform(UInt32(ballImage.count)))
    }
    
    @IBAction func Ask(_ sender: UIButton) {
        randomNumbberAndChangeSize()
    }
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?){
            randomNumbberAndChangeSize()
    }
   
    
}

