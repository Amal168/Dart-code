// ignore_for_file: unused_import

import 'dart:io';
void main()
{
  
  List num=[1,2,3,4,5,6,7,8,9,10];
  var a=num.where((x)=>x.isEven).length;
  var b=num.where((x)=>x.isOdd).length;
  print('even numbers=$a');
  print('odd numbers=$b');

}