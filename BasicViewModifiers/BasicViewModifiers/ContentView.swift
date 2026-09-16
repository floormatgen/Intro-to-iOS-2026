//
//  ContentView.swift
//  BasicViewModifiers
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      ButtonStyles()
        .tabItem {
          Label("Buttons", systemImage: "hand.tap")
        }
      FrameViews()
        .tabItem {
          Label("Frame", systemImage: "squareshape")
        }
    }
  }
}

#Preview {
  ContentView()
}
