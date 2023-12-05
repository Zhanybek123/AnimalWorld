//
//  MapView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 11/10/23.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    let mock2 =
        LandmarkAnnotation(title: "San Francisco", subtitle: "Cat", coordinates: [
            CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194),
            CLLocationCoordinate2D(latitude: 27.7749, longitude: -112.4194),
            CLLocationCoordinate2D(latitude: 17.7749, longitude: -102.4194)
        ])
    
    var body: some View {
        MapView(animalLandmark: mock2)
            .ignoresSafeArea()
    }
}

struct MapView: UIViewRepresentable {
    
    let animalLandmark: LandmarkAnnotation
    
    func makeUIView(context: Context) -> MKMapView {
        let mapView = MKMapView(frame: .zero)
        mapView.mapType = .hybridFlyover
        return mapView
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        // If you're changing the Map Annotation, remove old Annotations
        view.removeAnnotations(view.annotations)
        
        for coordinate in animalLandmark.coordinates {
            let annotation = MKPointAnnotation()
            annotation.coordinate = coordinate
            view.addAnnotation(annotation)
        }
        
        view.addAnnotation(animalLandmark)
        
        view.delegate = context.coordinator
    }
    
    func makeCoordinator() -> MapViewCoordinator {
        return MapViewCoordinator(self, animal: animalLandmark.subtitle ?? "Dog")
    }
}

#Preview {
    ContentView()
}

struct Location {
    var title: String
    var latitude: Double
    var longitude: Double
}

class LandmarkAnnotation: NSObject, MKAnnotation {
    let title: String?
    let subtitle: String?
    let coordinates: [CLLocationCoordinate2D]
    var coordinate: CLLocationCoordinate2D {
        return coordinates.first ?? CLLocationCoordinate2D(latitude: 0, longitude: 0)
    }
    
    init(title: String?,
         subtitle: String?,
         coordinates: [CLLocationCoordinate2D]) {
        self.title = title
        self.subtitle = subtitle
        self.coordinates = coordinates
    }
}

class MapViewCoordinator: NSObject, MKMapViewDelegate {
    var mapViewController: MapView
    var animalPicture: String
    
    init(_ control: MapView, animal: String) {
        self.mapViewController = control
        self.animalPicture = animal
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        // Custom View for Annotation
        let annotationView = MKAnnotationView(annotation: annotation, reuseIdentifier: "customView")
        annotationView.canShowCallout = true
        
        // Your custom image icon
        annotationView.image = UIImage(named: animalPicture)
        annotationView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        
        return annotationView
    }
}


// Custom extension for UIImage(systemName: ) tint color change
extension UIImage {
    func tinted(with color: UIColor) -> UIImage? {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        defer { UIGraphicsEndImageContext() }
        
        guard let context = UIGraphicsGetCurrentContext(), let cgImage = cgImage else { return nil }
        
        color.setFill()
        context.translateBy(x: 0, y: size.height)
        context.scaleBy(x: 1.0, y: -1.0)
        context.setBlendMode(.normal)
        let rect = CGRect(origin: .zero, size: size)
        context.clip(to: rect, mask: cgImage)
        context.fill(rect)
        
        let tintedImage = UIGraphicsGetImageFromCurrentImageContext()
        return tintedImage
    }
}
