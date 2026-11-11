//
//  SwitchView.swift
//  Tasks
//

import SwiftUI

struct SwitchView: View {
  // TODO: We need to keep track of the switch state
  
  var body: some View {
    VStack {
      Toggle("Switch", isOn: .constant(true))
      
      // TODO: Check the current state of the switch
      if true {
        Text("The switch is turned on")
      } else {
        Text("The switch is turned off")
      }
    }
    .padding(32)
  }
}

#Preview {
  SwitchView()
}
