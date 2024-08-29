// ignore_for_file: unused_import, unused_local_variable

import 'dart:io';
void main()
{
 List<int> number=[1,2,3,4,5,6,1];
 int sum=number.reduce((a,b)=>a+b);
 double div=sum/2;
 print(div);
}