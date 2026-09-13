//
//  StacksView.swift
//  BasicViews
//

import SwiftUI

struct StacksView: View {
  var body: some View {
    VStack {
      HStack {
        Rectangle()
          .foregroundStyle(.blue)
        RoundedRectangle(cornerRadius: 32)
          .foregroundStyle(.orange)
      }
      Circle()
        .foregroundStyle(.cyan)
    }
    .padding()
  }
}

#Preview {
  StacksView()
}
