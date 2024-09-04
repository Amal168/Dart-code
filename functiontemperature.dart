// ignore_for_file: unused_local_variable

import 'dart:io';
void main(){
  print("enter the temperature:");
  double f=double.parse(stdin.readLineSync()!);
  double celcous=temp(f);
  print("the temperature in $celcous");
}

double temp(double f){
  double celcous = ((f-32)*5)/9;
  return celcous;
}