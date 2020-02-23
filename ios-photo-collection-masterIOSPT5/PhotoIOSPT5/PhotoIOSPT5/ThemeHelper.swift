//
//  ThemeHelper.swift
//  PhotoIOSPT5
//
//  Created by David Williams on 2/19/20.
//  Copyright © 2020 david williams. All rights reserved.
//

import Foundation

class ThemeHelper {
    
  
    init() {
        if themePreference == nil {
           setThemePreferenceToIndigo()
        }
    }
    
    func setThemePreferenceToBlue() {
        UserDefaults.standard.set("Blue", forKey: .themePreferenceKey)
    }
    
    func setThemePreferenceToDark() {
        UserDefaults.standard.set("Dark", forKey: .themePreferenceKey)
    }
    
    func setThemePreferenceToGreen() {
        UserDefaults.standard.set("Green", forKey: .themePreferenceKey)
    }
    
    func setThemePreferenceToIndigo() {
        UserDefaults.standard.set("Indigo", forKey: .themePreferenceKey)
    }
    
    func setThemePreferenceToOrange() {
        UserDefaults.standard.set("Orange", forKey: .themePreferenceKey)
    }
    
    func setThemePreferenceToRed() {
        UserDefaults.standard.set("Red", forKey: .themePreferenceKey)
    }
    
    var themePreference: String? {
        let theme = UserDefaults.standard.string(forKey: .themePreferenceKey)
        return theme
    }
}
