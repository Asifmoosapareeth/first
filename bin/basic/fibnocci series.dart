void main(){
  int n1 = 0,n2 = 1,n3;
  print (n1);
  print(n2);
  for (int i=2;i<10;i++){
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}
/// n1=0 n2=1    for i=2 2<10    n3= 0+1 n3=1      n1=1  n2=1  i++
/// n1=1 n2=1    for i=3 i<10    n3= 1+1 n3=2      n1=1  n2=2  i++
///              for i=4 i<10    n3= 1+1 n3=2      n1=1  n2=3  i++