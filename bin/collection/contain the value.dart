import 'dart:io';

main (){
  var list =[10,737,98,66.45,35];
  print('enter a value');
  int num = int.parse(stdin.readLineSync()!);
  bool value_found = list.contains(num);

  if (value_found==true) {
    print('the value u entered is available ');
  }else{
    print('the value entered is not available in the list');
  }
}