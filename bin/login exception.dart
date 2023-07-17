class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'Exception occured $msg';
  }
}
void details( String user, int pass){
  if(user=='asif'&& pass==1234){
    print ('successfullly login');
  }else{
    throw MyException('invalid username or pass');
  }
}
void main(){
  print('enter your username and password');
  try{
    details('asif', 123);
  }catch(e){
    print(e);
  } finally{
    print('Thank you');
  }
}
