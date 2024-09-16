abstract class Vehicle{
  double maxspeed();
}

class Car extends Vehicle{
  double maxspeed(){
    return 100;
  }

}

class Bike extends Vehicle{
  double maxspeed(){
    return 80;

  }
}

void main(){
  Car c1=Car();
  Bike b1=Bike();
   print('Area of the circle: ${c1.maxspeed()}');
  print('Area of the square: ${b1.maxspeed()}');
  //c1.maxspeed();
  //b1.maxspeed();
}