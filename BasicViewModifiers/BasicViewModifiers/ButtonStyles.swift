//
//  ButtonStyles.swift
//  BasicViewModifiers
//

import SwiftUI

struct ButtonStyles: View {
  var body: some View {
    VStack(spacing: 32) {
      Button("Normal") {}
      Button("Plain") {}
        .buttonStyle(.plain)
      Button("Bordered") {}
        .buttonStyle(.bordered)
      Button("Bordered Prominent") {}
        .buttonStyle(.borderedProminent)
      if #available(iOS 26.0, *) {
        Button("Glass") {}
          .buttonStyle(.glass)
        Button("Glass Prominent") {}
          .buttonStyle(.glassProminent)
      }
    }
  }
}

#Preview {
  ButtonStyles()
}
