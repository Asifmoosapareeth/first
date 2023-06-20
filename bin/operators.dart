/// 1. arithmetic operators  +.-,*,/,%,~/
void main(){
  int a =100, b=35;
  print('a+b=${a+b}');
  print('a-b${a-b}');
  print('a*b=${a*b}');
  print('a/b=${a/b}');
  print('a%b=${a%b}');//to fetch remainder
  print('a~/b=${a~/b}');//to fetch integer result if the result is double

  /// 2.ASSIGNMENT OPERATOR  =, +=, -= , *= ......etc
  dynamic x=20, y=30;
  print('x=y -> ${x=y}');  //x=y -> x=30
  print('x+=y ->${x+=y}'); //x=x+y -> x=30+30=60
  print('x-=y ->${x-=y}'); //x=x-y -> x=60-30=30
  print('x*=y ->${x*=y}'); //x=x*y -> x=30*30=900
  print('x/=y ->${x/=y}');//x=x/y -> x=900/30=30
  //x/=y will show eror since xand y are integer so div result douvle cant be assined to integer
  // so declare x and y as dynamic
}