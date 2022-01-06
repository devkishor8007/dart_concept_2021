void main() {
  final Future<double> f1 = Future(info);
  f1.then((val) => print(val)).catchError((e) => print(e));

  final f2 =
      Future.value(8).then((val) => print(val)).catchError((e) => print(e));
  print(f2);

  final f3 = Future.delayed(Duration(seconds: 10), ()=> print(3));
  print(f3);

  print(2);
}

double info() {
  return 2.0;
}
