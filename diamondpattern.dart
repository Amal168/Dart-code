import 'dart:io';
void main()
{
  stdout.write('enter the row number');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    for(int space=i;space<n-1;space++){
      stdout.write(' ');
    }
    for(int j=0;j<=i;j++){
      stdout.write('* ');
    }
    stdout.write('\n');
  }
   for(int i=n-1;i>0;i--)
  {
    for(int space=0;space<n-i;space++){
      stdout.write(' ');
    }
    for(int j=0;j<i;j++){
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}