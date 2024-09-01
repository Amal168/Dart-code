import 'dart:io';
void main()
{
  stdout.write('enter the row number:');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n-1;i++)
    {
        for(int space=1;space<n-i;space++)
        {
            stdout.write(" ");
        }
        for(int j=0;j<=2*i;j++)
        {
            if(j==0||j==2*i)
                stdout.write("*");
            else
            stdout.write(" ");
        }
        stdout.write("\n");
    }
     for (int i = 0; i<n; i++) {
        stdout.write("* ");
    }
}