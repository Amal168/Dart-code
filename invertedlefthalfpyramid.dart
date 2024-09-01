import 'dart:io';
void main()
{
  int i,j,n;
  stdout.write('enter the row');
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++)
    {
        for(j=1;j<=i-1;j++)
        {
            stdout.write(" ");
        }
        for(j=1;j<=n-i+1;j++)
        {
            stdout.write("*");
            
        }
        stdout.write("\n");
    }
}