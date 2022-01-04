void main() {
  var h = Human();
  h("Kishor", 22); // we can call the call function
}

class Human {
  // enable callable class using call method
  void call(String name, int age) {
    print('Name is $name and age is $age years old');
  }
}
