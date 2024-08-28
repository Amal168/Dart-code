void main()
{
  int a=2,b=3,c=1;
  if(a>b&&a>c){
    if(b>c){
    print('b is second greater');
    }
    else {
    print("c is second greatest");
    }}
  else if(b>a&&b>c){
    if (a>c){
    print('a is greater');
  }
  else{
    print('c is greater');
  }}
  else if(c>a&&c>b){
  if(a>b){
    print("a is second greater");
  }
  else{
    print("b is second greater");
  }}
  else{
    print("invalied number");
  }
}