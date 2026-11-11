//
//  ListView.swift
//  Navigation
//

import SwiftUI

struct ListView: View {
  let fruits: [String] = [
    "Apples", "Oranges", "Bananas"
  ]
  
  var body: some View {
    List {
      Section("Numbers") {
        ForEach(0..<5) { n in
          Text("\(n)")
        }
      }
      Section("Fruits") {
        ForEach(fruits, id: \.self) { fruit in
          Text(fruit)
        }
      }
    }
  }
}

#Preview {
  ListView()
}
