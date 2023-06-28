


  import 'dart:io';


int add(int a, int b) {
    return a + b;
  }
  int sub (int a, int b){
    return a-b;
  }
  int multi (int a, int b){
    return a*b;
  }
  double divi(int a, int b) {
    return a / b;
  }
void main() {
  print('enter 2 numbers');
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

  int sum=add(a, b);
  int minus=sub(a, b);
  int product=multi(a, b);
  double quotiont= divi(a, b);

  print('sum is $sum');
  print('substraction is $minus');
  print('multiplication is $product');
  print('division is $quotiont');
}
