//
//  VideoView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 9/19/23.
//

import SwiftUI
import YouTubePlayerKit

struct VideoView: View {
    
    var stringID: String
    
    var body: some View {
        
        YouTubePlayerView(YouTubePlayer(source: .video(id: stringID))) { state in
            // Overlay ViewBuilder closure to place an overlay View
            // for the current `YouTubePlayer.State`
            switch state {
            case .idle:
                ProgressView()
            case .ready:
                EmptyView()
            case .error(let error):
                Text(verbatim: stringID)
            }
        }
        .onAppear{
//            YouTubePlayer(source: .video(id: stringID))
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(stringID: "psL_5RIBqnY")
    }
}
