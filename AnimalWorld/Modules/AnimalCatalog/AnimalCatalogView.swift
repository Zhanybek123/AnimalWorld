//
//  ContentView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import SwiftUI

struct AnimalCatalogView: View {
    
    @EnvironmentObject var animalsViewModel: AnimalsViewModel
    let colomns = [GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8), GridItem(.flexible(), spacing: 8)]
    
    var body: some View {
        GeometryReader { geo in
            NavigationStack {
                ZStack {
                    Color.accentColor.ignoresSafeArea()
                    ScrollView(.vertical) {
                        LazyVGrid(columns: colomns) {
                            ForEach(Array(animalsViewModel.animals.enumerated()), id: \.offset) { index, animal in
                                NavigationLink(destination:
                                                AnimalDetailView(
                                                    animalIndexPath: index,
                                                    animalType: animal.pictureName))
                                {
                                    AnimalItemView(animalIndex: index)
                                }
                            }
                        }
                    }
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
        .foregroundStyle(Color("ButtonsColor"))
        .onAppear {
            animalsViewModel.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalCatalogView().environmentObject(AnimalsViewModel(dataService: AnimalsDataService(), animalSoundService: AnimalSoundEffectService()))
    }
}
