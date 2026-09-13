//
//  ColorViews.swift
//  BasicViews
//


import SwiftUI

struct ColorViews: View {
  
  var body: some View {
    VStack {
      HStack {
        Capsule()
          .foregroundStyle(.red)
        Capsule()
          .foregroundStyle(.green)
      }
      HStack {
        Capsule()
          .foregroundStyle(.blue)
        Capsule() // none
      }
    }
    .padding()
  }
}

#Preview {
  ColorViews()
}
