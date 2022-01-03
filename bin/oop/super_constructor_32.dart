import 'inheritance_30.dart';

class A {
  void info() {
    print('hello');
  }

  A(msg) {
    print('A is $msg');
  }
}

class B extends A {
  B(msg) : super('A') {
    print('B is $msg');
  }
}

class C extends B {
  C(msg) : super('B') {
    print('C is $msg');
  }
}

void main() {
  C('C');
}
