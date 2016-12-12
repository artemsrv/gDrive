//
//  ViewController.swift
//  gDriveApp
//
//  Created by Артем Сидоров on 11.12.16.
//  Copyright © 2016 artemosman. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var textBox: NSTextField!

    @IBOutlet weak var textField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func connectToGD(_ sender: Any) {
        
        //Connect to Drive
        //self.textField.stringValue=self.textBox.stringValue

        //if connected then run second window
        //self.presentViewController(resultViewController, animated:true, completion:nil)        
    
    }
    
       override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}

