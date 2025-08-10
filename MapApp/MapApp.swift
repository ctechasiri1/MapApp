//
//  MapApp.swift
//  MapApp
//
//  Created by Chiraphat Techasiri on 8/9/25.
//

import SwiftUI

@main
struct MapApp: App {
    
    /// makes the viewModel into an Environment Object
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
