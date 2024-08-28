// ignore_for_file: unused_local_variable, unnecessary_cast

import 'dart:io';
void main()
{
  int r,rev=0;
  print("enter the number");
  int n = int.parse(stdin.readLineSync()!);
  while(n!=0)
  {
    int r=n%10;
    rev=rev*10+r;
    n~/=10;
  }
  print("reverse of the number $rev");

}