//
//  TextViews.swift
//  BasicViews
//

import SwiftUI

struct TextViews: View {
  var body: some View {
    VStack {
      Text("Large Title")
        .font(.largeTitle)
      Text("Title")
        .font(.title)
      Text("Bold Title")
        .font(.title)
        .bold()
      Text("Normal")
      Button("Tap Me!") {
        print("hello, world")
      }
    }
  }
}

#Preview {
  TextViews()
}
