void main() async {
  // future
  Future.delayed(Duration(seconds: 1), () => 2)
      .then((value) => print('value is $value'))
      .catchError((e) => print(e));

  print('val 1');

  try {
    final f2 = await Future.delayed(Duration(seconds: 1), () => 4);
    print('f2 is $f2');
  } catch (e) {
    print(e);
  }

// stream
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  await for (var data in s1) {
    if (data > 10) break;
    print(data);
  }
}

//   final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

//   final sub = s1.listen((_) => _);

//   sub.onData(
//     (data) => data > 10 ? print(data) : sub.cancel(),
//   );

//   sub.onDone(() {});
//   sub.onError((error) => print(error));
// }
