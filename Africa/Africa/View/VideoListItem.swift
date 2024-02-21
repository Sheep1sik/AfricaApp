//
//  VideoListItem.swift
//  Africa
//
//  Created by 양원식 on 2024/02/21.
//

import SwiftUI

struct VideoListItem: View {
    // MARK: - PROPERTIES
    
    let video: Video
    
    // MARK: - BODY
    
    // MARK: - PREVIEW
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
// MARK: - PREVIEW

struct VideoListItem_Previews: PreviewProvider {
    static let videos: [Video] = Bundle.main.decode("vides.json")
    
    static var previews: some View {
        VideoListItem(video: videos[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
