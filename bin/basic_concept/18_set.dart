void main() {
  Set a = {1, 2, 6, 4, 8, 9};

  a.forEach((element) {
    print(element);
  });
  print(a);

  List abc = a.toList();
  print(abc);

  a.add(15);
  print(a);

  print(a.length);
  print(a.elementAt(0));
  print(a.contains(5));
  a.clear();
  print(a);

  var one = {1, 3, 5, 7, 9};
  var two = {2, 3, 4, 5, 6, 7};
  print(one.intersection(two));
  print(one.union(two));
  print(one.difference(two));
  print(two.difference(one));
}
