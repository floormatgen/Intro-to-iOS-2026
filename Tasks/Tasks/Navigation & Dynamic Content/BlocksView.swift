//
//  BlocksView.swift
//  Tasks
//
//  Created by Matthew Yuen on 12/11/2026.
//

import SwiftUI

struct BlocksView: View {
  let items: [String] = [
    "🙂", "🫘", "🤔", "🤯", "🤓",
    "💀", "👻", "👹", "👽", "👁",
    "🍏", "🍐", "🍊", "🍋", "🍌",
    "🥨", "🥑", "🥦", "🥒", "🥕",
    "🍷", "🍸", "🍹", "🍺", "🍻",
  ]
  
  let columns = [
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible()),
  ]
  
  var body: some View {
    VStack {
      Text("Present the user with a grid of emojis")
      LazyVGrid(columns: columns) {
        Text("???")
          .font(.largeTitle)
      }
    }
    .padding()
  }
}

#Preview {
  BlocksView()
}
