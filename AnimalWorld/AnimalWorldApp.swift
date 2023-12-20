//
//  AnimalWorldApp.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import SwiftUI

@main
struct AnimalWorldApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
                    .onDisappear {
                        // Set isOnboarding to false when onboarding view is dismissed
                        isOnboarding = false
                    }
            } else {
                let dataService = AnimalsDataService()
                let soundService = AnimalSoundEffectService()
                let animalsViewModel = AnimalsViewModel(dataService: dataService, animalSoundService: soundService)
                
                AnimalCatalogView()
                    .environmentObject(animalsViewModel)
            }
        }
    }
}
