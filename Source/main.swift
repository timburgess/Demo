

func any() -> Any {
  let foo: Double = 1.0
  return foo
}

func anyarr<U>() -> [U] {
  let foo: [Double] = [1.0]
  return foo
}

/*
func any() -> [NSNumber] {
  let foo: [Double] = [1.0, 2.0]
  return foo.map { NSNumber(double: $0) }
}
*/

//let bar = NSNumber(double: Double(1.0)).doubleValue
let bar2 = any()

print(bar2)
