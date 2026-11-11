//
//  TextFieldView.swift
//  StateManagement
//

import SwiftUI

struct TextFieldView: View {
  @State var name: String = ""
  
  var body: some View {
    VStack {
      Text("What is your name?")
      TextField("Enter your name", text: $name)
        .textFieldStyle(.roundedBorder)
      if !name.isEmpty {
        Text("Hello, \(name)!")
      }
    }
    .padding()
  }
}

#Preview {
  TextFieldView()
}
