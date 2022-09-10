//
//  landmarksApp.swift
//  landmarks
//
//  Created by Giovani Farias on 30/07/22.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
