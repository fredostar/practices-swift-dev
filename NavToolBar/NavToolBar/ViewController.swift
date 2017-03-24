//
//  ViewController.swift
//  NavToolBar
//
//  Created by frederic radigoy on 26/02/2017.
//  Copyright © 2017 frederic radigoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var compte:Int? = 0
    
    
    @IBOutlet weak var compteurLabel: UILabel!
    
    
    @IBAction func Incrementer(_ sender: UIBarButtonItem) {
        
        compte! += 1
        compteurLabel.text = "\(compte)"
        
    }
    

    @IBAction func Decrementer(_ sender: UIBarButtonItem) {
        compte! -= 1
        compteurLabel.text = "\(compte)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

