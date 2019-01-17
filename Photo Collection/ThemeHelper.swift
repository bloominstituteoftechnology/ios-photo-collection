//
//  ThemeHelper.swift
//  Photo Collection
//
//  Created by Angel Buenrostro on 1/16/19.
//  Copyright © 2019 Angel Buenrostro. All rights reserved.
//

import Foundation

class ThemeHelper {
    
    let themePreferenceKey : String? = nil
    
    
    func setThemePreferenceToDark(){
        UserDefaults.standard.set("Dark", forKey: themePreferenceKey ?? "Dark")
    }
    
    func setThemePreferenceToYourColorHere(){
        UserDefaults.standard.set("Blue", forKey: themePreferenceKey ?? "Blue")
    }
    
    var themePreference : String?{
        return UserDefaults.standard.string(forKey: themePreferenceKey ?? "Dark")
    }
    
    init() {
        if themePreference != nil { return }
        else {
            setThemePreferenceToDark()
        }
    }
}
