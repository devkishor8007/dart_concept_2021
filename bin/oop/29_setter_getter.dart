void main() {
  var a = Human();
  a.setAge(19);
  a.getAge();
}

class Human {
  int? age;

  void setAge(int age) {
    this.age = age;
  }

  getAge() {
    print('My age is $age');
  }
}
