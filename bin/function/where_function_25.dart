void main() {
  var list = [1, 23, 5.6, 72, 89, 5];
  print('list = $list');

  var c2 = list.where((element) => true);
  print('c2 = $c2');

  var d2 = list.where((element) => element < 10).toList();
  print('less than 10 = $d2');

  var e2 = list.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  print('even number = $e2');

  var f2 = list.lastIndexWhere((element) => element % 2 == 0);
  print('last index that contain even number = $f2');

  var g2 = list.whereType<double>();
  print('get double value = $g2');

  print(list.any((element) => element % 2 == 0));
  print(list.every((element) => element % 2 == 0));
  print(list.take(5));
}
