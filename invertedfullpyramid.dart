import 'dart:io';
void main()
{
  int i,j,n;
  stdout.write('enter the row');
  n=int.parse(stdin.readLineSync()!);
  for(i=n;i>0;i--)
  {
    for(int space=0;space<n-i;space++){
      stdout.write(' ');
    }
    for(j=0;j<i;j++){
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}