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
        RoundedRectangle(
          cornerRadius: 32)
      }
      Circle()
    }
    .padding()
  }
}

#Preview {
  StacksView()
}
