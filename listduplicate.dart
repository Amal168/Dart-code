import 'dart:io';
void main()
{
  List dup=[1,3,4,3,1];
  List ori = dup.toSet().toList();
  print('$ori');

}