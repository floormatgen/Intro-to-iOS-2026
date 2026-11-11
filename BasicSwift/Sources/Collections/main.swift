//
//  Collections
//  BasicSwift
//

var projects /* : [String] */ = [
  "Freerooms",
  "Notangles",
  "Circles",
  "Structs",
  "Unilectives",
]

let foo: [String] = []

print(projects.count) // 5
projects.append("Chaos")
print(projects.count) // 6

for p in projects {
  print(p)
}
