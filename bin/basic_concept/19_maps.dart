void main() {
  var x = {1: 'a', 2: 'b', 3: 'c'};
  Map y = {1: 'a', 2: 'b', 3: 'c'};

  x.forEach((key, value) {
    print('key $key and value $value');
  });

  print(y);
  print(x[1]);
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({4: 'd', 5: 'e'});
  print(x);
  print(x.containsKey('a'));
  print(x.containsValue('a'));
  x.remove(2);
  print(x);
  x.clear();
  print(x);
}
