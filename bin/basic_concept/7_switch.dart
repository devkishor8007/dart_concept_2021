void main() {
  num age = 10;

// first switch cases
  switch (age) {
    case 16:
      print('Age is 16 years old');
      break;
    case 11:
      print('Age is 10 years old');
      break;
    case 12:
      print('Age is 12 years old');
      break;
    default:
      print("not valid");
      break;
  }

// second switch cases

  num a = 10, b = 8;
  var opr = '+';

  switch (opr) {
    case '-':
      print("The subtract is ${a - b}");
      break;
    case '*':
      print("The multiplication is ${a * b}");
      break;
    case '/':
      print("The division is ${a / b}");
      break;
    case '+':
      print("The addition is ${a + b}");
      break;
    default:
      print('not valid');
      break;
  }
}
