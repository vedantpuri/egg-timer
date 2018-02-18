//
//  Preferences.swift
//  eggTimer
//
//  Created by Vedant Puri on 2/18/18.
//  Copyright © 2018 Vedant Puri. All rights reserved.
//

import Foundation

struct Preferences {
    
    // 1
    var selectedTime: TimeInterval {
        get {
            // 2
            let savedTime = UserDefaults.standard.double(forKey: "selectedTime")
            if savedTime > 0 {
                return savedTime
            }
            // 3
            return 360
        }
        set {
            // 4
            UserDefaults.standard.set(newValue, forKey: "selectedTime")
        }
    }
    
}
