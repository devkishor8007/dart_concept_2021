void main() {
  var c = Athisclass(4)..getNum();

  var c3 = Athisclass(6)..getNum();
  var c4 = Athisclass();

  c.addnum(c3, c4);
}

class Athisclass {
 int num;

  Athisclass([this.num = 0]);

  void getNum() => print('number = ${this.num}');

  void addnum(Athisclass c1, Athisclass c2) {
    this.num = c1.num + c2.num;
  }
}
