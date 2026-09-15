// MARK: - Basic Functions

func double(num: Int) -> Int {
  return num * 2
}
print(double(num: double(num: 2))) // "8"

func triple(num: Int) /* -> Void */ {
  print(num * 3)
}
print(triple(num: 6))
// "18"
// "()"

// MARK: - Argument Labels

func add(
  _ first: Int,
  to other: Int,
  multiplier: Int
) -> Int {
  return (first + other) * multiplier
}

print(add(1, to: 2, multiplier: 3)) // "9"
print(add(2, to: 2, multiplier: 2)) // "8"
