//
//  Protocols
//  BasicSwift
//

protocol NameProvider {
  var name: String { get }
}

struct Foo: NameProvider { let name = "hello" }
struct Bar: NameProvider { var name = "world" }

func printName(from provider: some NameProvider) {
  print(provider.name)
}

printName(from: Foo()) // "hello"
printName(from: Bar()) // "world"
