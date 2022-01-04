void main() {
  var currentDate = DateTime.now();
  var now60 = currentDate.add(Duration(days: 60));

  print(currentDate);
  print(now60); // add 60days with the currentdate
  print(DateTime.monthsPerYear);
  print(DateTime.monday);
  print(DateTime.sunday);
  print(DateTime.july);

  var date = DateTime.utc(1989, 11, 9);
  print(date);

  var date2 = DateTime.utc(1989, DateTime.november, 9);
  print(date2);

  var date3 = DateTime.parse('1969-07-20 20:18:04z');
  print(date3);
  print('isUtc = ${date3.isUtc}');
  print(date3.month);
  print(date3.weekday);
  print(date3.day);

  print(DateTime.september);
  print('date3 hour is ${date3.hour}');

  print(date.isAfter(date3));
  print(date.isBefore(date3));

  // diff of two date
  print(date.difference(date3));
}
