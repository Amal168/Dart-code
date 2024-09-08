class Rectangle{
  int? length,width;


  void dispaly(){
    int area=length!*width!;
    int perimeter=2*(length!+width!);
    print('Area of the Rectangle:$area \nPerimeter of Rectangle: $perimeter\n');
  }
}

void main(){
  Rectangle r1=Rectangle();
  r1.length=10;
  r1.width=20;
  r1.dispaly();
}