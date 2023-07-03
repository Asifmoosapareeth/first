import 'dart:io';

void main(){
  print('enter a numbr');

  int num=int.parse(stdin.readLineSync()!);
int factorial =1;
  for (int i=1;i<=num;i++){
    factorial*=i;
  }
  print('$factorial');
}