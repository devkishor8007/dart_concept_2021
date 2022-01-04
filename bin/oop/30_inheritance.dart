class A {
  void da(String name) {
    print('Hello $name');
  }
}

// direct super class
class B extends A {
  late String name;
}

// sub class 
class C extends B{
  int? age;
}

void main() {
  var b = B();
  b.name = "New B";

  print(b.name);
  b.da('B');

  print('-----------');
  var c = C();
  print(c.age = 21);
  c.da('C');
}
