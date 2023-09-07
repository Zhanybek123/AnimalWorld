//
//  ContentView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var animalsViewModel: AnimalsViewModel
    
    let defaultAnimal = Animal(type: "Mammal", fileName: "Cat", name: "Cat")
    
    let colomns = [GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8)]
    
    var body: some View {
        GeometryReader { geo in
            NavigationView {
                ZStack {
                    Color.accentColor
                        .ignoresSafeArea()
                    ScrollView(.vertical) {
                        LazyVGrid(columns: colomns) {
                            ForEach(Array(animalsViewModel.animals.enumerated()), id: \.offset) { index, animal in
                                NavigationLink(destination:
                                                AnimalDetailView(animalIndexPath: index, animalType: animal.fileName))
                                {
                                    AnimalItemView(animalIndex: index, imageWidth: geo.size.width / 4.5, imageHeight: geo.size.height / 7)
                                }
                            }
                        }                    }
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem(placement: .principal) {
                            Text("Animals")
                                .font(.largeTitle.bold())
                                .accessibilityAddTraits(.isHeader)
                        }
                    }
                    .padding(EdgeInsets(top: 16, leading: 8, bottom: 8, trailing: 8))
                }
            }
        }
        .onAppear {
            animalsViewModel.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(AnimalsViewModel(dataService: AnimalsDataService(), animalSoundService: AnimalSoundEffectService()))
    }
}



