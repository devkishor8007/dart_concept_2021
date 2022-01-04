void main() {
  // mathematical operator
  num x = 5, y = 7;
  num add = x + y;
  num sub = x - y;
  num div = x / y;
  num mul = x * y;
  print(
      "The add is $add. \nThe subtract is $sub. \nThe multiple is $mul. \nThe division is $div");
  addNum(5, 10);

  // assignment operator
  num inc = 15;
  inc++; // can be increased by 1
  inc--; // can be decreased by 1
  inc = inc + 2; // can be increased by 2
  inc = inc - 10; // can be decreased by 10
  inc += 50; // shortest form of inc = inc+50;
  inc -= 50; // shortest form of inc = inc-50;
  inc *= 2; // shortest form of inc = inc*2;
  print('The incr value is $inc');
}

addNum(a, b) {
  return print('The addition is ${a + b}');
}
