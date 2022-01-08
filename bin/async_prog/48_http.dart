import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var data = await fetch();

  print(data[0]['title']);

  for (var i = 0; i < 100; i++) {
    print('the userId is ${data[i]['userId']}');
    print('the id is ${data[i]['id']}');
    print(data[i]['title']);
    print(data[i]['body']);
    print('------------');
  }
}

Future<dynamic> fetch() async {
  final yrl = 'https://jsonplaceholder.typicode.com/posts';
  final resp = await http.get(
    Uri.parse(yrl),
  );

  if (resp.statusCode == 200) {
    //  json.decode convert the string into an object of JSON
    var datax = json.decode(resp.body);
    return datax;
  } else {
    print('error');
  }
}
