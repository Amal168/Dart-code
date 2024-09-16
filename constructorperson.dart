class Person{
  String? name;
  int? age;
  Person(String str,int num) 
  {
    name=str;
    age=num;
  }
  details(){
    return 'name=$name\nage=$age';
  }
}

void main(){
  Person p1=Person('Amal',21);
  print('${p1.details()}');
}