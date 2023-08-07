//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Reljod Oreta on 8/6/23.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
  @StateObject private var modelData = ModelData()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
  }
}
