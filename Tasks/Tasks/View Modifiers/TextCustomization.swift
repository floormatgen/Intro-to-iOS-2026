//
//  TextCustomization.swift
//  Tasks
//

import SwiftUI

struct TextCustomization: View {
  var body: some View {
    List {
      Section {
        Text("Normal Text")
      }
      Section {
        Text("Bold Text")
        Text("Title Text")
        Text("Uppercased")
      }
    }
  }
}

#Preview {
  TextCustomization()
}
