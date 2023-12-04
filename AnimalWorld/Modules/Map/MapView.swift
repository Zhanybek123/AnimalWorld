//
//  MapView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 11/10/23.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    @State var mock2 = [
        LandmarkAnnotation(title: "San Francisco", subtitle: "City", coordinate: CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194)),
        LandmarkAnnotation(title: "San Francisco", subtitle: "City", coordinate: CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060))
    ]
    
    var body: some View {
        MapView(animalLandmarks: mock2)
            .ignoresSafeArea()
    }
}

struct MapView: UIViewRepresentable {
    
    @State var animalLandmarks: [LandmarkAnnotation]
    
    func makeUIView(context: Context) -> MKMapView {
        let mapView = MKMapView(frame: .zero)
        mapView.mapType = .hybridFlyover
        return mapView
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        //If you changing the Map Annotation then you have to remove old Annotations
        view.removeAnnotations(view.annotations)
        
        for landmark in animalLandmarks {
            view.addAnnotation(landmark)
        }
        view.delegate = context.coordinator
        view.backgroundColor = .red
    }
    
    func makeCoordinator() -> MapViewCoordinator {
        return MapViewCoordinator(self)
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
    let coordinate: CLLocationCoordinate2D
    
    init(title: String?,
         subtitle: String?,
         coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}

class MapViewCoordinator: NSObject, MKMapViewDelegate {
    var mapViewController: MapView
    
    init(_ control: MapView) {
        self.mapViewController = control
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        // Custom View for Annotation
        let annotationView = MKAnnotationView(annotation: annotation, reuseIdentifier: "customView")
        annotationView.canShowCallout = true
        
        // Your custom image icon
        annotationView.image = UIImage(named: "Cat")
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
