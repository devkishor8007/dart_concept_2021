void main() {
  Person p = Person();
  p.name = "Kishor";
  p.id = 10;
  print('Id ${p.id} contain name ${p.name}');
  p.func(15);
  print('----------');

  Person p2 = Person();
  p2.name = "Ram";
  p2.id = 15;
  print('Id ${p2.id} contain name ${p2.name}');
  p2.func(16);
}

// class is created without constructor
class Person {
  int id = 5;
  String? name;
  String? address;

  void func(int age) {
    age = age + 5;
    print('the age is $age');
  }
}
