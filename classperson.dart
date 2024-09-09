class Person{
  String? name;
  int? age;

  void displayinfo(){
    print('name=$name\nage=$age');
  }
}

class Student extends Person{
   String? grade;
   void displayinfo(){
    print('name=$name\nage=$age\ngrade=$grade');
   }
}

void main(){
  Student s1=Student();
  s1.name='Agil';
  s1.age=14;
  s1.grade='A';
  s1.displayinfo();
}