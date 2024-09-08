class Car{
  String? make;
  String? model;
  int? year;

  void start(){
    print('\nthe vehicle $model of $make made in $year\n');
  }
}

void main(){
  Car c1=Car();
  c1.make='Mahendra';
  c1.model='Bolaro';
  c1.year=2023;
  c1.start();
}