//
//  Profile.swift
//  Landmarks
//
//  Created by santtuniskanen on 2.3.2024.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "salamanteri")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "Spring 🌷"
        case summer = "Summer 🌞"
        case autumn = "Fall 🍂"
        case winter = "Winter ☃️"
        
        var id: String { rawValue }
    }
}
