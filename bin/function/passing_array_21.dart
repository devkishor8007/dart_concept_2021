void main(){
  dynamic a = [true, 20 , 20.65, "Kishor"];
  dynamic b = [true, 20 , 20.65, "Kishor"];

  fun(a);
  fun(b);
}

void fun(List<dynamic> list){
  for(var i = 0; i<list.length; i++){
    print('value ${i+1} = ${list[i]}');
  }
  print('------');
}