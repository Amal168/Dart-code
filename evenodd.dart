void main()
{
  int a=-10;
  if(a>0)
  {
    print("number is positive");
    if(a%2==0){
      print("number is even $a");
    }
    else
    {
      print("number is odd $a");
    }
  }
  else if(a<0)
  {
    print("number is negetive");
    if(a%2==0){
      print("number is even $a");
    }
    else
    {
      print("number is odd $a");
    }
  }
  else{
      print("number is 0");
    }
}