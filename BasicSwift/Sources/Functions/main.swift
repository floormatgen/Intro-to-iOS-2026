func double(num: Int) -> Int {
  return num * 2
}
print(double(num: double(num: 2))) // "8"

func triple(_ num: Int) /* -> Void */ {
  print(num * 3)
}
print(triple(6)) // "18"
