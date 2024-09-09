class Student{
  String? name;
  static int studentcount=0;

  void getTotalStudent(){
    studentcount++;
    print('total number of students created=$studentcount');
  }
}

void main(){
  Student s1=Student();
  Student s2=Student();
  Student s3=Student();
  Student s4=Student();
  Student s5=Student();
  s1.getTotalStudent();
  s2.getTotalStudent();
  s3.getTotalStudent();
  s4.getTotalStudent();
  s5.getTotalStudent();
}
