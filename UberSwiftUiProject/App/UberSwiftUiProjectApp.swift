//
//  UberSwiftUiProjectApp.swift
//  UberSwiftUiProject
//
//  Created by Diego Tauil on 24/06/23.
//

import SwiftUI

@main
struct UberSwiftUiProjectApp: App {
    
    @StateObject var locationSearchViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationSearchViewModel)
        }
    }
}
