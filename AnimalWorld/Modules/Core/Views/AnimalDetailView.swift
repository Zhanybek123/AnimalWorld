//
//  AnimalDetailView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/9/23.
//

import SwiftUI
import YouTubePlayerKit

private extension AnimalDetailView {
    struct Layout {
        static let imageWidth: CGFloat = 2
        static let imageHeight: CGFloat = 3.5
    }
}

struct AnimalDetailView: View {
    
    @EnvironmentObject var animalViewModel: AnimalsViewModel
    var youtubeVideoView: VideoView
    var animalIndexPath: Int
    var animalType: String
    
    
    var body: some View {
        GeometryReader { geo in
            Color(.cyan)
                .ignoresSafeArea()
            ScrollView{
                HStack(alignment: .center) {
                    VStack(alignment: .center) {
                        Image(animalViewModel.animals[animalIndexPath].fileName )
                            .resizable()
                            .frame(width: geo.size.width / Layout.imageWidth, height: geo.size.height / Layout.imageHeight)
                            .onTapGesture {
                                print(animalType)
                                animalViewModel.animalSoundService.playAnimalSound(of: animalType)
                            }
                        .padding()
                        Text(animalViewModel.animals[animalIndexPath].name )
                        
                        youtubeVideoView
                            .frame(width: geo.size.width, height: 300, alignment: .leading)
                    }
                }
            }
            
        }
        .onAppear {
            let _: YouTubePlayer.Source = .video(id: "psL_5RIBqnY")
        }
    }
}

struct AnimalDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailView(youtubeVideoView: VideoView(stringID: "psL_5RIBqnY"), animalIndexPath: 1, animalType: "Dog")
    }
}
