void main() {
  // one way
  var intz = [2, 4, 6];

  for (var i = 0; i < intz.length; i++) {
    print(intz[i]);
  }

// second way
  var intza = [
    [2, 4, 6],
    [1, 3, 9],
    [5, 10, 15]
  ];

  for (var i = 0; i < intza.length; i++) {
    // print(intza[i]);
    // print(intza[i][2]);
    print(intza[i][0]);
  }
}
