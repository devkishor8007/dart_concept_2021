void main() {
  sum(5);
  sum(10, b: 6);
}

// { } is optional paramater
void sum(a, {b = 0, c}) {
  print('The sum ${a + b}');
}
