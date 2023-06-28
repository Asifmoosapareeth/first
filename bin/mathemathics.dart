void main(){
print(add(10, 1, 2));
 print(sub(10, 5));
print(multi(1, 2, 3));
print(div(10, 5));
}
int add(int a,int b,int c){
  int sum = a+b+c;
  return sum;
}
int sub(int d,int e){
  int minus = d-e;
  return minus;
}
int multi(int a, int b, int c){
  int product = a*b*c;
  return product;
}
double div (int d, int e){
  double division =d/e;
  return division;
}