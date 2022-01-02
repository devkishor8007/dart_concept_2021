// recursion - that a function which call itself

void main() {
  var x = func(3);
  print(x);
}

int func(n) {  // n=3
  if (n != 0) { // true
    return n + func(n - 1); // 3 + 2
  } else {
    return 0;
  }
}
