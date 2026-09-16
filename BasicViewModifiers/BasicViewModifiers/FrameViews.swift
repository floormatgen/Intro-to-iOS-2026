//
//  FrameViews.swift
//  BasicViewModifiers
//

import SwiftUI

struct FrameViews: View {
  var body: some View {
    Capsule()
      .foregroundStyle(.red)
      .overlay {
        VStack {
          Text("red bean")
            .foregroundStyle(.background)
            .font(.largeTitle.bold())
          Text("🫘")
            .font(.system(size: 100))
        }
      }
      .padding()
      .frame(width: 300, height: 400)
  }
}

#Preview {
  FrameViews()
}
