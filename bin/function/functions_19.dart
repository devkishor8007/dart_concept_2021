void main() {
  func();
  print(func2("String function"));
  print(func3());
  func4(5, 9);
  var c = func5(10, 19);
  print(c);
  print(func5(15, 5));
}

void func() {
  print('hello');
}

String func2(message) {
  return message;
}

int func3() {
  return 5 + 9;
}

void func4(x, y) {
  print(x + y);
}

int func5(x, y) {
  return x + y;
}
