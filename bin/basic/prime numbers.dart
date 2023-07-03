import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  bool isprime= true;                            //initially a value true is set
  for (int i=2; i<num; i++){                     //check loop
    if (num%i==0){                               //if loop is right, another boolian is assignd
      isprime=false;
      break;
    }
  }
  if(isprime==true){
    print('$num is prime number');
  }else{
    print('$num is not a prime number');
  }
}

