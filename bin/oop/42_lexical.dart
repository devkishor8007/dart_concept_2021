// lexical closures
// function object that has access to variables its

void main() {
  Function makeAdder() {
    var msg;

    Function say = (String msgs) {
      msg = msgs;
      print(msg);
    };

    return say;
  }

  var f = makeAdder();
  f('hello');
}
