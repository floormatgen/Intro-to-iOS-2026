//
//  ContentView.swift
//  StateManagement
//

import SwiftUI

struct ContentView: View {
  @State var count: Int = 0
  
  var body: some View {
    VStack {
      Text("Count: \(count)")
        .font(.title)
      Button("Add") {
        count += 1
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
