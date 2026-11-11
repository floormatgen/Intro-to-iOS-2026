//
//  ContentView.swift
//  Tasks
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationStack {
      List {
        Section("Basic Views") {
          
        }
        Section("View Modifiers") {
          NavigationLink("Colors") { ColorCustomization() }
          NavigationLink("Text")   { TextCustomization()  }
        }
        Section("State Management & Interactivity") {
          
        }
        Section("Navigation & Dynamic Content") {
          
        }
      }
      .navigationTitle("Tasks")
    }
  }
}

#Preview {
  ContentView()
}
