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
    @State private var isScaled = false
    @State var screenIsDesabled = false
    
    
    var body: some View {
        let scaleFactor: CGFloat = isScaled ? 1.5 : 1
        
        GeometryReader { geo in
            LinearGradient(gradient: Gradient(colors: [.red, .orange, .yellow, .green, .blue, .purple]),
                           startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
            ScrollView{
                VStack{
                    Image(animalViewModel.animals[animalIndexPath].pictureName)
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .frame(width: geo.size.width / Layout.imageWidth, height: geo.size.height / Layout.imageHeight)
                        .scaleEffect(scaleFactor)
                        .animation(.easeInOut(duration: 1.0), value: scaleFactor)
                        .onTapGesture {
                            if !screenIsDesabled {
                                self.screenIsDesabled = true
                                self.isScaled = true
                                DispatchQueue.main.asyncAfter(deadline: .now() + 2.8) {
                                    screenIsDesabled = false
                                }
                                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                                    self.isScaled = false
                                }
                                animalViewModel.animalSoundService.playAnimalSound(of: animalType)
                                print(animalType)
                            }
                            
                        }
                        .disabled(screenIsDesabled)
                    
                    Text(animalViewModel.animals[animalIndexPath].name )
                        .fixedSize()
                        .font(.custom("TrainLetters-Demo", size: 60))
                        .frame(width: geo.size.width, height: 20)
                        .padding(.top, 10)
                    YoutubeVideoView(stringID: animalViewModel.animals[animalIndexPath].videoSourceID)
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
                    
                    Text("Let's see where you can find them!")
                        .font(.custom("King Kids", size: 50))
                        .frame(width: geo.size.width)
                        .multilineTextAlignment(.center)
                        .padding(.top, 10)
                    NavigationLink {
                        EarthMapView(animalCoordinates:
                                        LandmarkAnnotation(animalPictureName:
                                                            animalViewModel.animals[animalIndexPath].pictureName,
                                                           coordinates: animalViewModel.animals[animalIndexPath].inhabitantLocation.coordinates))
                    } label: {
                        Text("Open map in full screen")
                            .font(.title)
                            .bold()
                            .foregroundStyle(.brown)
                            .padding([.top, .bottom, .leading, .trailing], 10)
                            .overlay(
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color.brown, lineWidth: 5)
                            )
                    }
                    EarthMapView(animalCoordinates:
                                    LandmarkAnnotation(animalPictureName:
                                                        animalViewModel.animals[animalIndexPath].pictureName,
                                                       coordinates: animalViewModel.animals[animalIndexPath].inhabitantLocation.coordinates))
                        .frame(height: 500)
                        .background(Color(.systemBackground))
                        .shadow(
                            color: .black.opacity(0.1),
                            radius: 46,
                            x: 0,
                            y: 15
                        )
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .padding([.leading, .trailing], 8)
//                        .padding(.top, 20)
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
