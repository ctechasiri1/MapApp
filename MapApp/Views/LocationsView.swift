//
//  LocationsView.swift
//  MapApp
//
//  Created by Chiraphat Techasiri on 8/9/25.
//

import SwiftUI

@MainActor
struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(viewModel.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
