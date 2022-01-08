import 'dart:io';

void main() async {
  File file = File('data.txt');

  // check our file is in or not
  // if not create a file
  if (await file.exists()) {
    // if file is already there delete the file
    // file.deleteSync();
    // print("file deleted!");

    // if file is already there read the file
    final read = file.readAsStringSync();
    print(read);

    // // copy the file of previous to new one
    await file.copy('data2.txt').then((value) => print("new file is created"));
  } else {
    await file.create().then((value) => print('the file is created'));
    file.writeAsStringSync('welcome');
  }
}
