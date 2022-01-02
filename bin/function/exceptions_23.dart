void main() {
  data();
}

void data() {
  try {
    for (var i = 0; i < 10; i++) {
      if (i == 5) {
        throw FormatException;
      }
      print('i is $i');
    }
  } catch (e) {
    print(e);
  }
}