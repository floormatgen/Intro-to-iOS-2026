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
          Text("None")
            .foregroundStyle(.secondary)
        }
        Section("View Modifiers") {
          NavigationLink("Colors") { ColorCustomization() }
          NavigationLink("Text")   { TextCustomization()  }
        }
        Section("State Management & Interactivity") {
          NavigationLink("Switch")    { SwitchView()   }
          NavigationLink("Addition")  { AdditionView() }
        }
        Section("Navigation & Dynamic Content") {
          NavigationLink("Vertical Grid") { BlocksView() }
        }
      }
      .navigationTitle("Tasks")
    }
  }
}

#Preview {
  ContentView()
}
