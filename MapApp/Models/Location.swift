//
//  Location.swift
//  MapApp
//
//  Created by Chiraphat Techasiri on 8/9/25.
//

import MapKit
import Foundation

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        /// name = "Colosseum"
        /// cityName = "Rome"
        /// id = "ColosseumRome"
        name + cityName
    }
}
