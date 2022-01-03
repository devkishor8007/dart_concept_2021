void main() {
  var a = Student(id: 2, name: 'Kishor', address: 'Chitwan');
  print(
    'Name is ${a.name} with the ID ${a.id} and address is ${a.address}',
  );
  a.studentPaid('Paul');
  print('-----');

  var b = Student(id: 5, name: "Ram", address: "Ktm");
  b.name = "Ajay";
  print('Name of student is ${b.name}');
  b.payfee == true ? print('Ajay pay fee') : print('Ajay doesnot pay');
}

class Student {
  int id;
  String name;
  String address;
  bool payfee;
  Student({
    required this.id,
    required this.name,
    required this.address,
    this.payfee = false,
  });

  void studentPaid(name) {
    print('$name is not pay his fee');
  }
}
