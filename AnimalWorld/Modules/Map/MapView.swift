//
//  MapView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 11/10/23.
//

import SwiftUI
import MapKit

struct EarthMapView: View {
    
    let animalCoordinates: LandmarkAnnotation
    
    var body: some View {
        MapView(animalLandmark: animalCoordinates)
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
        return MapViewCoordinator(self, animal: animalLandmark.animalPictureName ?? "Dog")
    }
}

struct EarthMapView_Previews: PreviewProvider {
    static var previews: some View {
        EarthMapView(animalCoordinates: LandmarkAnnotation(animalPictureName: "Cat", coordinates: [
            CLLocationCoordinate2D(latitude: 67.7749, longitude: -12.4194),
            CLLocationCoordinate2D(latitude: 57.7749, longitude: -192.4194),
            CLLocationCoordinate2D(latitude: 47.7749, longitude: -182.4194),
            CLLocationCoordinate2D(latitude: 37.7749, longitude: -82.4194),
            CLLocationCoordinate2D(latitude: 27.7749, longitude: -92.4194),
            CLLocationCoordinate2D(latitude: 67.7749, longitude: -152.4194),
            CLLocationCoordinate2D(latitude: 57.7749, longitude: -142.4194),
            CLLocationCoordinate2D(latitude: 47.7749, longitude: -132.4194),
            CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194),
            CLLocationCoordinate2D(latitude: 27.7749, longitude: -112.4194),
            CLLocationCoordinate2D(latitude: 17.7749, longitude: -102.4194)
        ]))
    }
}

class LandmarkAnnotation: NSObject, MKAnnotation {
    var title: String?
    let animalPictureName: String?
    let coordinates: [CLLocationCoordinate2D]
    var coordinate: CLLocationCoordinate2D {
        return coordinates.first ?? CLLocationCoordinate2D(latitude: 0, longitude: 0)
    }
    
    init(animalPictureName: String?,
         coordinates: [CLLocationCoordinate2D]) {
        self.animalPictureName = animalPictureName
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
