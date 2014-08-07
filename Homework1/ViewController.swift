//
//  ViewController.swift
//  Homework1
//
//  Created by Nathan Ma on 8/6/14.
//  Copyright (c) 2014 Nathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var Slider: UISlider!
    
    @IBOutlet weak var Button: UIButton!
    
    @IBOutlet weak var toggleSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button(sender: UIButton) {
        println("YO!")
    }

    @IBAction func toggleSwitch(sender: UISwitch) {
        
        
        if sender.on {println("HUZZAH!")
    }else
    {println("WHAT?!?!")}
    }
    
    @IBAction func Slider(sender: UISlider) {
        if sender.value > 0.5
    {
        println("OVER NINE THOUSAND!!!")
        }
    }
}

