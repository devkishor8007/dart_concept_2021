void main() {
  var a = Person();
  a.data("Kishor", 22, 5.6);
  print('---static--');
 Person.staticdata("aj", 65, 23.6);
}

class Person {
  String? name;
  int? age;
  double? height;

  static String? address;
  static int? phone;
  static double? area;

  void data(String name, int age, double height) {
    this.name = name;
    this.height = height;
    print('My name is $name');
    print('Age is $age');

    age = age + 54;
    print('new age $age');
    print('Around height is $height');
  }

  static void staticdata(String addr, int phn, double ara) {
    address = addr;
    phone = phn;
    area = ara;

    print(phone);
    print(area);
    print(address);
  }
}
