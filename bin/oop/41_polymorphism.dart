
class Car{
  void driving(){
    print("driving car 1");
  }
}

class Bus extends Car{
  //override method overrides generic driving method
  @override
  void driving(){
    print("driving car 2");
    super.driving(); //calls generic driving method
  } 
}

void main(){ 
  Bus car1 =  Bus();
  car1.driving();
}