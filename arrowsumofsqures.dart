import 'dart:io';

int sumOfSqures(int a,int b)=>a*a+b*b;
void main(){
  print('enter two numbers:');
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int result=sumOfSqures(a,b);
  print("the squre is: $result");
}