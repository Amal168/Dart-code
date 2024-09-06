import 'dart:io';

void main() {
  print('enter a string:');
  String original = stdin.readLineSync()!;
  String rev = revstr(original);
  print(rev); 
}
String revstr(String str) {
  if (str.length <= 1) 
  return str;
  
  return revstr(str.substring(1)) + str[0];
}
