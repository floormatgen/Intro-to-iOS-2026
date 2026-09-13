//
//  ContentView.swift
//  BasicViews
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      StacksView()
        .tabItem {
          Label("Stacks", systemImage: "square")
        }
      ColorViews()
        .tabItem {
          Label("Colors", systemImage: "paintpalette")
        }
      TextViews()
        .tabItem {
          Label("Text", systemImage: "character.cursor.ibeam")
        }
      ListView()
        .tabItem {
          Label("List", systemImage: "list.bullet")
        }
    }
  }
}

#Preview {
  ContentView()
}
