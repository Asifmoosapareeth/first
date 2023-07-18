///syntax :- typedef name (parameters)
///typedef means function aliasing or function replica

typedef myfunc(int v, int u);
void add(int a ,int b ){
  print('add ${a+b}');
}

int sub(int a,int b){
  print('sub ${a-b}');
  return(a-b);
}
void mul(String a,int b){print('value of a = $b');}
void main(){
  myfunc func = add;
  func(1,2);
  func(3,4);
  func=sub;
  func(3,2);
  ///func = mul; show error since the are parameters are different
  ///if mul have 3 or more int , it show error too
}