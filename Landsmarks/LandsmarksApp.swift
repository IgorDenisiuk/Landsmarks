//
//  LandsmarksApp.swift
//  Landsmarks
//
//  Created by Igor Denisiuk on 21.04.21.
//

import SwiftUI

@main
struct LandsmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
