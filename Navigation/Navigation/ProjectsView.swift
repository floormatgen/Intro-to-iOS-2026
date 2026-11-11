//
//  ProjectsView.swift
//  Navigation
//

import SwiftUI

struct ProjectsView: View {
  let projects = [
    "Freerooms",
    "Notangles",
    "Circles",
    "Structs",
    "Unilectives",
  ]
  
  var body: some View {
    NavigationStack {
      List {
        ForEach(projects, id: \.self) { p in
          NavigationLink(value: p) {
            Text("DevSoc \(p)")
          }
        }
      }
      .navigationDestination(for: String.self) { p in
        Text(p).font(.largeTitle)
      }
      .navigationTitle("Projects")
    }
  }
}

#Preview {
  ProjectsView()
}
