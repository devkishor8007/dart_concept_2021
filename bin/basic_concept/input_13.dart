import 'dart:io';

void main() {
// first
// do ' 'cntrl + p' then paste this '>launch.json' and add this line =>  "console": "terminal" '

// second
// press f5 or start debugging

  // print('Enter your age');
  // var age = stdin.readLineSync();
  // print('Your age is $age years old');

  print('Enter your birth Year');
  var birthdayYear = num.parse(stdin.readLineSync()!);
  var knowage = DateTime.now().year - birthdayYear;
  print('Your age is $knowage');
}
