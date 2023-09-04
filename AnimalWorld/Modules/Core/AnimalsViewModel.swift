//
//  AnimalsViewModel.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/7/23.
//

import SwiftUI
import AVFoundation

class AnimalsViewModel: ObservableObject {
    
    @Published var animals: [Animal] = []
    @Published var animalSoundPlayer: AVAudioPlayer?
    private var dataService: AnimalsDataServiceProtocol
    
    init(dataService: AnimalsDataServiceProtocol) {
        self.dataService = dataService
    }
    
    func fetchData() {
        Task {
            let animals = await dataService.fetchData()
            await MainActor.run {
                self.animals = animals
            }
        }
    }
    
    func playAnimalSound(of animal: String) {
        if let path = Bundle.main.path(forResource: animal, ofType: "wav") {
            fetchAnimalSound(withPath: path)
        } else {
            print("coudn't find sound effect")
        }
    }
    
    func fetchAnimalSound(withPath: String) {
        do {
            animalSoundPlayer = try AVAudioPlayer(contentsOf: URL(filePath: withPath))
            animalSoundPlayer?.play()
        } catch {
            print("fetching error")
        }
    }
}

