//
//  ViewController.swift
//  eggTimer
//
//  Created by Vedant Puri on 2/17/18.
//  Copyright © 2018 Vedant Puri. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var resetButton: NSButton!
    @IBOutlet weak var stopButton: NSButton!
    @IBOutlet weak var startButton: NSButton!
    @IBOutlet weak var eggImageView: NSImageView!
    @IBOutlet weak var timeLeftField: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func startButtonClicked(_ sender: Any) {
    }
    
    
    @IBAction func stopButtonClicked(_ sender: Any) {
    }
    
    
    @IBAction func resetButtonClicked(_ sender: Any) {
    }
    
    
    // MARK: - IBActions - menus
    
    @IBAction func startTimerMenuItemSelected(_ sender: Any) {
        startButtonClicked(sender)
    }
    
    @IBAction func stopTimerMenuItemSelected(_ sender: Any) {
        stopButtonClicked(sender)
    }
    
    @IBAction func resetTimerMenuItemSelected(_ sender: Any) {
        resetButtonClicked(sender)
    }


}

