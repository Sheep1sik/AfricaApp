//
//  VideoModel.swift
//  Africa
//
//  Created by 양원식 on 2024/02/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
