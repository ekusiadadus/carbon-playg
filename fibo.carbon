package sample api;

fn Fibonacci(x: i32) -> i32 {
  if (x == 0) {
    return 0;
  }
  if (x == 1) {
    return 1;
  }
  return Fibonacci(x - 1) + Fibonacci(x - 2);
}

fn Main() -> i32 {
  var count: i32 = 0;
  while (not (count == 10)) {
    let result: i32 = Fibonacci(count);
    count = count + 1;
    Print("{0}", result);
  }
  return 0;
}
