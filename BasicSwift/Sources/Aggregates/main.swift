struct Foo: Equatable {
  var value: Int
  
  init(value: Int = 67) {
    self.value = value
  }
  
  func printValue() {
    print("(value: \(value))")
  }
}

let one = Foo()
let two = Foo(value: 67)
precondition(one == two)
one.printValue() // "(value: 67)"
