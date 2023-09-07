//
//  AnimalSoundEffectService .swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 9/6/23.
//

protocol AnimalSoundEffectProtocol {
    mutating func playAnimalSound(of animal: String)
}

import Foundation
import AVFoundation

struct AnimalSoundEffectService: AnimalSoundEffectProtocol{
    
    private var animalSoundPlayer: AVAudioPlayer?
    
    mutating func playAnimalSound(of animal: String) {
        if let path = Bundle.main.path(forResource: animal, ofType: "wav") {
            fetchAnimalSound(withPath: path)
        } else {
            print("coudn't find sound effect")
        }
    }
    
    mutating func fetchAnimalSound(withPath: String) {
        do {
            animalSoundPlayer = try AVAudioPlayer(contentsOf: URL(filePath: withPath))
            animalSoundPlayer?.play()
        } catch {
            print("fetching error")
        }
    }
}
