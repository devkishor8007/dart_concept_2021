void main() {
  final String nameFinal = "final";
  const String nameConst = "const";
  final int dat = DateTime.now().year;
  final List ab = ["One", "two"];
  const List de = ["One", "two"];

  ab.add("bcv"); // can be changed or add in the const after the runing
  de.add('dsh'); // cannot be changed or add in the const
  print(ab);
  print(de);

  print(nameFinal);
  print(nameConst);
  print(dat);
}
