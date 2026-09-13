//
//  ListView.swift
//  BasicViews
//

import SwiftUI

struct ListView: View {
  var body: some View {
    List {
      Text("1")
      Text("2")
      Text("3").bold()
      StacksView()
    }
  }
}

#Preview {
  ListView()
}
