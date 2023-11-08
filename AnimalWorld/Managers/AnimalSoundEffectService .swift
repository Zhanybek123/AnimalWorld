//
//  AnimalSoundEffectService .swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 9/6/23.
//

import Foundation
import AVFoundation

protocol AnimalSoundEffectProtocol {
    mutating func playAnimalSound(of animal: String)
}

struct AnimalSoundEffectService: AnimalSoundEffectProtocol{
    
    var animalSoundPlayer: AVAudioPlayer?
    
    init(animalSoundPlayer: AVAudioPlayer? = nil) {
        self.animalSoundPlayer = animalSoundPlayer
    }
    
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
