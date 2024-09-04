import 'dart:io';
void main(){
  print("please enter a numbers: ");
  int a=int.parse(stdin.readLineSync()!);
  if(evenodd(a)==true)
  {
    print(true);
    print("$a is even");
  }
  else{
    print(false);
    print("$a is odd");
  }
}

bool evenodd(int a){
  
  return a%2==0 ;
}