//
//  PrefsViewController.swift
//  eggTimer
//
//  Created by Vedant Puri on 2/17/18.
//  Copyright © 2018 Vedant Puri. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet weak var customTextField: NSTextField!
    @IBOutlet weak var customSlider: NSSlider!
    @IBOutlet weak var presetsPopup: NSPopUpButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    @IBAction func popupValueChanged(_ sender: Any) {
    }
    
    @IBAction func sliderValueChanged(_ sender: Any) {
    }
    
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    
    
    @IBAction func okButtonClicked(_ sender: Any) {
    }
    
    
}
