

import 'package:yrok/metod.dart';

class Car {
  String name="инвалидка";
  int speed=5;
  void avto() {
    print(name + "-скорость "+speed.toString() );
   // print(name + "-скорость "+speed.toString() );(1 СПОСОБ)
  }
}
void main(){
  print (dd("Bdf",10));
  Car newCar = Car();
  newCar.avto();
  newCar.name="калоша";
  newCar.speed=10;
  newCar.avto();
  Car newCar2=Car();
String name="задротка";
  newCar2.name=name;
  newCar2.avto();
  Car  newCar3=Car();

  int speed =185;
newCar3.speed=speed;
  newCar3.avto();
  // newCar.avto();(2 СПОСОБ)
  // print(newCar.name + "-скорость "+newCar.speed.toString() ); 3(способ)
 }
