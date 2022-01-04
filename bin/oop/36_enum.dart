void main() {
  print(Color.values);
  print(Color.values[1]);
  print(Color.black);
  print(Color.values.length);

  print(ind(Color.black));
}

enum Color { red, white, black }

String ind(Color s) {
  switch (s) {
    case Color.black:
      return "black";
    case Color.red:
      return "red";
    case Color.white:
      return "white";
      
  }
}
