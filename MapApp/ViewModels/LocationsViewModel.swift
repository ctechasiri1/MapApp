//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Chiraphat Techasiri on 8/9/25.
//

import SwiftUI

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location] = []
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}


