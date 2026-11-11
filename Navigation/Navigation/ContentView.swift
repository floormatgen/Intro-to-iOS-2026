//
//  ContentView.swift
//  Navigation
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      Text("Home")
        .tabItem {
          Label("Home", systemImage: "house")
        }
      ListView()
        .tabItem {
          Label("List", systemImage: "list.bullet")
        }
      Text("Tab 3")
        .tabItem {
          Label("Tab 3", systemImage: "textformat.123")
        }
      TreeView()
        .tabItem {
          Label("Tree", systemImage: "tree")
        }
    }
  }
}

#Preview {
  ContentView()
}
