//
//  AnimalWorldApp.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import SwiftUI

@main
struct AnimalWorldApp: App {
    
    var body: some Scene {
        WindowGroup {
            AnimalCatalogView().environmentObject(AnimalsViewModel(dataService: AnimalsDataService(), animalSoundService: AnimalSoundEffectService()))
        }
    }
}
