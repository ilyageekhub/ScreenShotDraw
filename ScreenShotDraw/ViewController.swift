//
//  ViewController.swift
//  ScreenShotDraw
//
//  Created by Admin on 23.11.2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
   
    @IBOutlet weak var OpenUIButton: UIButton!
    
    func buttonElement(){
      
      OpenUIButton.layer.cornerRadius = 20
      
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       buttonElement()
    }


}

