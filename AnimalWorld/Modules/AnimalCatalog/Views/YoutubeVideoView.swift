//
//  VideoView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 9/19/23.
//

import SwiftUI
import YouTubePlayerKit

struct YoutubeVideoView: View {
    
    var stringID: String
    
    var body: some View {
        YouTubePlayerView(YouTubePlayer(source: .video(id: stringID)), placeholderOverlay: {
            ProgressView()
        })
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        YoutubeVideoView(stringID: "psL_5RIBqnY")
    }
}
