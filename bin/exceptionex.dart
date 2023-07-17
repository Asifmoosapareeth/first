import 'dart:io';

void main(){
  print('enter  2  numbers');
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);
  //1st option
  // try{
  //   int result = num~/ div;
  //   print (result);
  // }catch(e){            //object of exception class (exception class is built in class and super class of all exception classes)
  //   print(e);          // or print ('Exception occured $e)
  // }
  // //2nd option
  //
  // try{
  //   int result = num~/ div;
  //   print (result);
  // }on Exception{
  //   print('Exception occured');
  //
  // }

  try {
    int result = num ~/ div;
    print(result);
  }on UnsupportedError{
    print('1st exception occured');  //after try we can use only one (catch)
  }on FormatException{               //but we can use two or more (on)
    print('2nd exception');
  }on Exception{
    print('3rd exception');
  }catch(e){
    print('4the exception');
  }
  print('thank you');

}