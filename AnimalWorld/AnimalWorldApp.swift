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
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                let dataService = AnimalsDataService()
                let soundServise = AnimalSoundEffectService()
                let animalsViewModel: AnimalsViewModel = AnimalsViewModel(dataService: dataService,animalSoundService: soundServise)
                AnimalCatalogView().environmentObject(animalsViewModel)
            }
            
        }
        
    }
}
