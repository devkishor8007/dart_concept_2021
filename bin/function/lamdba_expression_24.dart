void main() {
  lam();
  print(lam2());
  lam3(15, 96);
  print(lam4(15, 20));
}

void lam() => print("hello");

int lam2() => 5 + 9;

void lam3(x, y) => print(x - y);

int lam4(x, y) => x + y;
