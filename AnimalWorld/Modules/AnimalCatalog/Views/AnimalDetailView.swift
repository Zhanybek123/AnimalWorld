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
    var animalIndexPath: Int
    var animalType: String
    
    
    var body: some View {
        GeometryReader { geo in
            Color(.systemBlue)
                .ignoresSafeArea()
            ScrollView{
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
                    YoutubeVideoView(stringID: animalViewModel.animals[animalIndexPath].sourceID)
                        .frame(height: 300)
                        .background(Color(.systemBackground))
                        .shadow(
                            color: .black.opacity(0.1),
                            radius: 46,
                            x: 0,
                            y: 15
                        )
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .padding([.leading, .trailing], 8)
                        .padding(.top, 20)
                }
            }
        }
    }
}

struct AnimalDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailView(animalIndexPath: 1, animalType: "Dog")
    }
}
