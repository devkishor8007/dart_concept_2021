import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter any number');
      var anynumber = num.parse(stdin.readLineSync()!);
      var calculateage = DateTime.now().year - anynumber;
      print('The number is $calculateage');
      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Error Message: $e');
    }
  }
}
