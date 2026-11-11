//
//  CounterView.swift
//  StateManagement
//

import SwiftUI

struct CounterView: View {
  @State private var count: Int = 0
  
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
  CounterView()
}
