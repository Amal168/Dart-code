abstract class Shape{
  double area();
}

 class Circle extends Shape{
  double radious=2;
  double pi=3.14;
  double area(){
    return pi*radious*radious;
  }

 }
  

class Squre extends Shape{
  double side=2;
  double area(){
    return side*side;
  }
  
}

void main(){
  Circle c1=Circle();
  Squre s1=Squre();
  print('Area of the circle: ${c1.area()}');
  print('Area of the square: ${s1.area()}');
}