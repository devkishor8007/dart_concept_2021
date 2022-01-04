void main() {
  var a = A<int>();
  // we declare A is int
  // if we add A is string; gives me error
  a.x = 10;
  a.y = 10.3;
  print(a.x);
  print(a.y);

  var b = A<String>();
  print(b.x = "hello");

  var c = B<String, bool>();
  c.y = true;
  c.x = "its work";
  print(c.y);
  print(c.x);
}

// using generic
// <T> could be anything like int, bool, double, string
class A<T> {
  late T x;
  late double y;
}

// class B<F, E> can be generic where we can declare any data-type as we need
// can be define the datatype in the Object
class B<F, E> {
  late F x;
  late E y;
}
