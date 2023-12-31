//
//  AnimalsViewModel.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/7/23.
//

import SwiftUI

class AnimalsViewModel: ObservableObject {
    
    @Published var animals: [Animal] = []
    private var dataService: AnimalsDataServiceProtocol
    var animalSoundService: AnimalSoundEffectProtocol
    
    init(dataService: AnimalsDataServiceProtocol, animalSoundService: AnimalSoundEffectProtocol) {
        self.dataService = dataService
        self.animalSoundService = animalSoundService
    }
    
    func fetchData() {
        Task {
            let animals = await dataService.fetchData()
            await MainActor.run {
                self.animals = animals
            }
        }
    }
}

