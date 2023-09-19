//
//  VideoView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 9/19/23.
//

import SwiftUI
import YouTubePlayerKit

struct VideoView: View {
    
    var youTubePlayer: YouTubePlayer
    
    var body: some View {
        YouTubePlayerView(self.youTubePlayer) { state in
            // Overlay ViewBuilder closure to place an overlay View
            // for the current `YouTubePlayer.State`
            switch state {
            case .idle:
                ProgressView()
            case .ready:
                EmptyView()
            case .error(let error):
                Text(verbatim: "YouTube player couldn't be loaded")
            }
        }
        .onAppear{
//            var youTubePlayer: YouTubePlayer? = YouTubePlayer(
//                source: .video(id: "infnf"),
//                configuration: .init(
//                    autoPlay: true
//                )
//            )
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(youTubePlayer: "https://youtube.com/watch?v=psL_5RIBqnY")
    }
}
