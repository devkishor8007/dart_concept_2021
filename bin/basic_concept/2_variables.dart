void main() {
  var p = 15;
  int x = 1;
  const b = 15;
  double y = 1.6;
  String name = "kishor";
  bool isvalidate = true;

  x = 5; // can be changed because it is in integer
  // const and final can't be changed while declare once

  print(x);
  print(p);
  print(y);
  print('The int value of x is $x');
  print('The decmial value of x is $y');
  print('The string is $name');
  print('The decmial value of x is $y');
  print('The value which can\'t be changed $b');
  print(isvalidate);
  print('The sum is ${x+p}');
}
