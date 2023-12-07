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
    let pictureName: String
    let name: String
    let videoSourceID: String
    let inhabitantLocation: LandmarkAnnotation
}

struct AnimalLiveLocation: Identifiable, Hashable {
    let id = UUID()
    let latitude: Double
    let longitude: Double
}
