//
//  AnimalWorldApp.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import SwiftUI
import AVFAudio

@main
struct AnimalWorldApp: App {
    
    var body: some Scene {
        WindowGroup {
            let dataService = AnimalsDataService()
            let soundServise = AnimalSoundEffectService()
            let animalsViewModel = AnimalsViewModel(dataService: dataService,
                                                    animalSoundService: soundServise)
            OnboardingView()
//            AnimalCatalogView().environmentObject(animalsViewModel)
            
//            ContentView()
        }
    }
}
