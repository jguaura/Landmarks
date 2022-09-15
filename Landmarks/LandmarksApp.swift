//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by José Guaura on 9/11/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
