//
//  ColorCustomization.swift
//  Tasks
//

import SwiftUI

struct ColorCustomization: View {
  var body: some View {
    Grid {
      GridRow {
        makeBlock("Make me red")
        makeBlock("Make me green")
      }
      GridRow {
        makeBlock("Make me blue")
        makeBlock("Make me purple")
      }
    }
    .padding()
  }
  
  @ViewBuilder
  private func makeBlock(_ text: String) -> some View {
    Text(text)
      .foregroundStyle(.white)
      .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background {
        RoundedRectangle(cornerRadius: 16)
      }
  }
}

#Preview {
  ColorCustomization()
}
