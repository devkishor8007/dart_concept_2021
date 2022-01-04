// that doesnot have a body i.e. abstract function


abstract class A {
  void change();
}

abstract class B extends A {
  void change2();
}

class C extends B {
  @override
  void change() {
    print("A");
  }

  @override
  void change2() {
    print('B');
  }
}

void main() {
  var c = C();
  c.change();
  c.change2();
}
