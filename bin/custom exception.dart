class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'Exception occured $msg';
  }
}
void checkage(int age){
  if (age>=18){
    print('Eligible to vote');
    print('welcome');
  }else{
    throw MyException('age should be >=18');
  }
}
void main(){
  print('hi user please check ur age');
  try {
    checkage(15);
  //}on Myexceeption{
    //print('age exception occured');

  }catch(e){
    print(e);
  }
  print('thank u');
}