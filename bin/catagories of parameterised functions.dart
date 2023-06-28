/// parameterised Function
// 1. optional positional parameterised function
//here phone and email are optional
// so create a null aware ?
void func1(String name,int age,[int? phone,String? email]){
  print ('name is $name');
  print('age is $age');
  print('phone is $phone');
  print('email is $email');

}

void main(){
  func1('asif', 2);
}