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
        
        VStack(alignment: .center) {
            YouTubePlayerView(YouTubePlayer(source: .video(id: stringID))) { state in
                switch state {
                case .idle:
                    ProgressView()
                case .ready:
                    EmptyView()
                case .error(let error):
                    Text(verbatim: "failed to fetch data from Youtube API")
                }
            }
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(stringID: "psL_5RIBqnY")
    }
}
