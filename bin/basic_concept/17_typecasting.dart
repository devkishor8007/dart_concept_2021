void main() {
// String to int
  var x = 20;
  String name = x.toString();

// String to double
var can = "256";
var d = double.parse(can);

// int to String
  var a = "22";
  var ab = num.parse(a);

// double to String
var doub = 236.245;
var str = doub.toString();

// output
  print("The name is $name");
  print(name.runtimeType);
  print(x.runtimeType);

  print(ab);
  // print(ab.runtimeType);

  print('$d  ${d.runtimeType}');

  print(str + ' ${str.runtimeType}');
}
