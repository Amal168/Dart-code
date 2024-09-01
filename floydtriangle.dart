import 'dart:io';
void main()
{
  int a=1;
   stdout.write('enter the row number :');
   int n=int.parse(stdin.readLineSync()!);
   for(int i=0;i<=n;i++){
    for(int j=0;j<i;j++){
      stdout.write(a);
      stdout.write(" ");
      a++;
    }
    stdout.write('\n');
   }
}