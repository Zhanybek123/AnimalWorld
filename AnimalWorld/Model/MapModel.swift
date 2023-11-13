//
//  MapModel.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 11/10/23.
//

import Foundation
import MapKit

class PointOfInterest: NSObject, MKAnnotation {
    
    let id = UUID()
    let name: String = ""
    let latitude: Double = 0.0
    let longitude: Double = 0.0
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
