//
//  AnimalModel .swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 7/31/23.
//

import Foundation

struct Animal: Hashable, Identifiable {
    let id = UUID()
    let type: String
    let fileName: String
    let name: String
    let sourceID: String
    let InhabitantLocation: [AnimalLiveLication]
}

struct AnimalLiveLication: Identifiable, Hashable {
    let id = UUID()
    let latitude: Double
    let longtitude: Double
}
