//
//  StatusBarMenuController.swift
//  gDriveApp
//
//  Created by Артем Сидоров on 11.12.16.
//  Copyright © 2016 artemosman. All rights reserved.
//

import Cocoa

class StatusBarMenuController: NSObject {
    
    @IBOutlet weak var statusMenu: NSMenu!
    
    let statusItem = NSStatusBar.system().statusItem(withLength: NSVariableStatusItemLength)
    
    override func awakeFromNib() {
        // Insert code here to initialize your application
        
        let ico = NSImage(named:"statusBarIcon")
        //ico?.isTemplate = true //better to dark
        
        statusItem.image=ico
        statusItem.title = "gDrive"
        statusItem.menu = statusMenu
        
    }
    
    @IBAction func quitClick(_ sender: NSMenuItem) {
        
        //Close Application
        NSApplication.shared().terminate(self)
    }
    

}
