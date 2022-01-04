void main() {
  List<int> intz = [1, 2, 3, 6, 9, 7, 5, 9, 22, 23];

  print(intz);
  print(intz[0]);
  print(intz.first);
  print(intz.last);
  print(intz.reversed);

  intz.add(10);
  print(intz);
  intz.addAll([22, 36, 99, 21, 366, 35]);
  print(intz);
  intz.insert(0, 88);
  print(intz);
  intz.remove(9);
  print(intz);
  intz.removeLast();
  print(intz);
  intz.removeAt(0);
  print(intz);
  intz.clear();
  print(intz);
}
