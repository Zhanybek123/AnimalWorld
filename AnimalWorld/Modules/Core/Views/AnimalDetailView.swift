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
            Color(.systemBlue)
                .ignoresSafeArea()
            ScrollView{
                Spacer()
                VStack{
                    Image(animalViewModel.animals[animalIndexPath].fileName )
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .frame(width: geo.size.width / Layout.imageWidth, height: geo.size.height / Layout.imageHeight)
                        .onTapGesture {
                            print(animalType)
                            animalViewModel.animalSoundService.playAnimalSound(of: animalType)
                        }
                    
                    Text(animalViewModel.animals[animalIndexPath].name )
                        .fixedSize()
                        .font(.custom("TrainLetters-Demo", size: 60))
                        .frame(width: geo.size.width, height: 20)
                        .padding(.top, 10)
                    
                    youtubeVideoView
                        .frame(width: geo.size.width - 4, height: 300)
                        .padding(EdgeInsets(top: 16, leading: 4, bottom: 8, trailing: -4))
                }
            }
        }
    }
}

struct AnimalDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailView(youtubeVideoView: VideoView(stringID: "psL_5RIBqnY"), animalIndexPath: 1, animalType: "Dog")
    }
}
