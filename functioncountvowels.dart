import 'dart:io';

void main(){
  
  print('enter a string');
  String str=stdin.readLineSync()!;
  
  print(vowels(str));
}

int vowels(String str){
  int count=0;
  str=str.toLowerCase();
  int len=str.length;
  for(int i=0;i<len;i++){
    //int count=0;
    if(str[i]=='a'||str[i]=='e'||str[i]=='i'||str[i]=='o'||str[i]=='u')
    count++;
  }
  print('number of vowels are $count');
  return count;
}