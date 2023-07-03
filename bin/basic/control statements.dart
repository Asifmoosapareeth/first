import 'dart:io';

///if, if - else, nested if-else,else-if ladder, switch

void main(){
  print("HI User");

  ///simple if
  int age=17;
  if(age>=18){
    print("eligible to vote");

    ///if else
  }else{
    print('not eligible to vote');
  }
print('-----------------------------------------');
  ///nested if
  String name = 'admin';
  String password = 'abc123';
  int otp = 12345;
  if(name=='admin'&&password=='abc123'){
    print('email-password login success');
    if(otp==12345){
      print('welcome user, otp Login success');

    }else{
      print('otp not verified');
    }
  }else{
    print('email login failed');
  }


  print('thank you');


  print('-----------------------------------------------------');

  ///else-if ladder
  print('enter your shirt size');
  String size = stdin.readLineSync()!;
  if(size=='XS') {
    print('Your shirt size is Xs');
  }else if (size=='S'){
    print('Your shirt size is small');
}else if(size=='m'){
    print('your shirt size is medium');
  }else if(size=='l'){
    print('your shirt size is large');

  }else{
    print('Your shirt size is unavailable');
  }
  print('------------------------------------------');

  ///switch - case
print('enter your shoe size');
int sizee = int.parse(stdin.readLineSync()!);
switch (sizee){
  case 5:
  print ('shoe size is five');
  break;
  case 6:
    print('your shirt size is six');
    break;
   case 7:
print('your shirt size is 7');
break;
case 8:
print('your shirt size is 8');
break;
  default:
    print("your shoe size is not available");


}


}