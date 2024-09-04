import 'dart:io';
void main(){
  print("enter two number:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  max(a,b);
}

void max(int a,int b){
  (a>b)?(print("$a is maximum")) :(print("$b is maximum"));
}