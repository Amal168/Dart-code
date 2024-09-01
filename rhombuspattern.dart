import 'dart:io';
void main()
{
  stdout.write('enter the row number:');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
  {
    for(int space=0;space<i-1;space++){
      stdout.write(' ');
    }
    for(int j=0;j<n;j++){
      stdout.write('*');
    }
    stdout.write('\n');
  }
}