class A {
  void da(String name) {
    print('Hello $name');
  }

  void forsuper(msg){
    print('Making super class $msg');
  }
}

// direct super class
class B extends A {
  late String name;

  void fun(){
    super.forsuper(',it works');
  }
}

// sub class 
class C extends B{
  int? age;

  void ne(){
    super.fun();
  }
}

void main() {
  var b = B();
  b.name = "New B";

  print(b.name);
  b.da('B');

  b.fun();

  print('-----------');
  var c = C();
  print(c.age = 21);
  c.da('C');
  c.ne();
}
