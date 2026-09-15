//
//  ColorViews.swift
//  BasicViews
//

import SwiftUI

struct ColorViews: View {
  var body: some View {
    VStack {
      Capsule()
        .foregroundStyle(.red)
      Capsule()
        .foregroundStyle(.green)
      Capsule()
        .foregroundStyle(.blue)
      Capsule() // none
    }
    .padding()
  }
}

#Preview {
  ColorViews()
}
