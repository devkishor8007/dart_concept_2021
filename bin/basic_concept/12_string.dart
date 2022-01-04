void main(){
  String name = "Kishor";

  print(name);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains("a"));
  print(name.replaceAll('ishor', 'ISHOR'));
  print(name.replaceFirst('K', 'devk'));

  String sample = '   H#a#ba#cd#';
  print(sample.split('#'));
  print(sample);
  print(sample.trim());
  print(sample.replaceAll('#', '').trim());
}