void main() {
  // periodic take two thing
  // one is duration
  // second is function that we exected which is dynamic
  final s1 = Stream.periodic(
      Duration(
        milliseconds: 500,
      ),
      (a) => a);

// use stream in the function listen

// happen continues count the number
  // var sub = s1.listen((event) => print(event),
  //     onError: (error) => print(error),
  //     onDone: () => print('done'),
  //     cancelOnError: true);

  var sub = s1.listen((_) => _);

  // sub.resume();
  // sub.pause()
  // sub.cancel()
  sub.onData((data) {
    data <= 10 ? print(data) : sub.cancel();
  });
  sub.onDone(() {});
  sub.onError((error) => print(error));
}
