void main() {
  print('10'.parseInt() + 5);
}

extension NumberParsing on String {
  parseInt() {
    return int.parse(this);
  }
}
