//
//  AdditionView.swift
//  Tasks
//
//  Created by Matthew Yuen on 12/11/2026.
//

import SwiftUI

struct AdditionView: View {
  let sliderBounds: ClosedRange<Double> = 0...100 // You can change this
  // TODO: Store the slider values
  
  var body: some View {
    VStack {
      Text("First number: \("???")")
      Slider(value: .constant(50), in: sliderBounds)
      Text("Second number: \("???")")
      Slider(value: .constant(50), in: sliderBounds)
      
      // TODO: Present the result
    }
    .padding()
  }
}

#Preview {
  AdditionView()
}
