//
//  ContentView.swift
//  StateManagement
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      CounterView()
        .tabItem {
          Label("Counter", systemImage: "number")
        }
      TextFieldView()
        .tabItem {
          Label("Text Field", systemImage: "character")
        }
    }
  }
}

#Preview {
  ContentView()
}
