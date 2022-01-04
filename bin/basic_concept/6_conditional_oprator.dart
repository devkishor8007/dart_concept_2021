void main() {
  num a = 5, b = 7;

  a > b ? print('a is greater than b') : print('b is greater');

  num smallernum = b < a ? b : a;
  print(smallernum);

  String? name;
  String declareName = name ?? "Kishor";
  print(declareName);
}
