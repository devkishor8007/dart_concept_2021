void main() {
  int x = -4;
  print('x.isOdd = ${x.isOdd}');
  print('x.isEven = ${x.isEven}');
  print('x.isFinite = ${x.isFinite}');
  print('x.isInfinite = ${x.isInfinite}');
  print('x.isNegative = ${x.isNegative}');
  print('x.isNan = ${x.isNaN}');
  print('x.abs() = ${x.abs()}');

  double y = 5.6;

  print('y.round = ${y.round()}');
  print('y.floor = ${y.floor()}');
  print('y.truncate = ${y.truncate()}');
  print('y.ceil() = ${y.ceil()}');
  print('y.remainder(x) = ${y.remainder(x)}');
}
