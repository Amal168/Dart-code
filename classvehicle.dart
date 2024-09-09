class Vehicle{
  String? veh;
  void move(){
    print('$veh is moving');
  }
  
}

class Car extends Vehicle{
  
}

class Bike extends Vehicle{

}


void main(){
  Car c1=Car();
  Bike b1=Bike();
  c1.veh='Car';
  b1.veh='Bike';
  c1.move();
  b1.move();
}