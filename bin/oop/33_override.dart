class A {
  void datz() => print("A");
}

class B extends A {
  // if we use same method of parent class A
  // use the override method
  @override
  void datz() => print("B");
}

class C extends B {}

void main() {
  var a = A();
  a.datz();
  var b = C();
  b.datz();
  var c = C();
  c.datz();
}
