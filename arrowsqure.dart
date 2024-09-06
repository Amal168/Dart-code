import 'dart:io';

int squre(int a)=>a*a;
void main(){
  print('enter the number:');
  int a=int.parse(stdin.readLineSync()!);
  int result=squre(a);
  print("the squre is: $result");
}