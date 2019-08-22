//
//  ThemeHelper.swift
//  PhotoCollection
//
//  Created by Joshua Sharp on 8/22/19.
//  Copyright © 2019 Joshua Sharp. All rights reserved.
//

import Foundation

enum ThemeColor: String {
    case dark = "Dark"
    case light = "Light"
    case blue = "Sky"
}

class ThemeHelper {
    let themePreferenceKey: String = "themePreferenceKey"
    
    var themePreference: ThemeColor? {
        if let result = UserDefaults.standard.object(forKey: themePreferenceKey) {
            return result as? ThemeColor
        } else {
            return nil
        }
    }
    
    func setThemePreference (to color: ThemeColor) {
        let userDefaults = UserDefaults.standard
        userDefaults.set(color, forKey: themePreferenceKey)
    }
    
    init (default color: ThemeColor = .dark) {
        if themePreference == nil {
            setThemePreference(to: color)
        }
    }
}
