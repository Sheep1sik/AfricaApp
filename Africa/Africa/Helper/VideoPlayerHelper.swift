//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by 양원식 on 2024/02/21.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer? {
    if let videoURL = Bundle.main.url(forResource: fileName, withExtension: fileFormat) {
        videoPlayer = AVPlayer(url: videoURL)
        videoPlayer?.play()
        return videoPlayer
    } else {
        print("Video file not found")
        return nil
    }
}


