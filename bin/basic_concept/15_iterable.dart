void main() {
  List<int> numz = [1, 4, 6, 8, 10];
  List<String> strz = ['apple', 'mango', 'papaya', 'orange'];
  List<double> doulz = [1.6, 4.6, 6, 8, 10];
  List<dynamic> dyz = [2, 2.6, 'orange', true];

  print(numz);
  print(strz);
  print(doulz);
  print(dyz);
  print('The order is ${dyz[2]}');

  for (var item in numz) {
    print(item);
  }

  Set<int> sq = {25, 1, 6, 62};
  print(sq);

  Map<int, String> oneMap = {1: 'a', 2: 'b'};
  Map<String, double> secondMap = {"raju": 60.9, "raj": 9.8};

  print(oneMap);
  print(secondMap);
  print(secondMap['raju']);
}
