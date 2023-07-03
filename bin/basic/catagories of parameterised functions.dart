/// parameterised Function

/// 1. optional positional parameterised function
//here phone and email are optional
// so create a null aware ?
void func1(String name,int age,[int? phone,String? email]){
  print ('name is $name');
  print('age is $age');
  print('phone is $phone');
  print('email is $email');

}
/// 2. optional Named Parameterised function
void func2(String name, {int? age, int? phone, String? email}){

  print ('name =$name');
  print('age =$age');
  print('phone =$phone');
  print('email = $email');
}
///2.a optional Named Parameterised function with required arguments
void func3(String name, {int? age, required int phone, required String email}) {

  print('name =$name');
  print('age =$age');
  print('phone =$phone');
  print('email = $email');
}
/// 3. optional Named Parameter function with default value
void func4(String name, {int? age, required int phone, required String email,int year = 2023}) {

  print('name =$name');             //default can change
  print('age =$age');                //while entering default value under void main, we can change the value
  print('phone =$phone');
  print('email = $email');
  print ('year=$year');
}

void main() {

  func2('asif moosa', phone: 7559815386,email: "asif");
  func3("Aasif",  email: "asifmoosa@gmail.com", phone: 5454545);
  func4('mathew', phone: 7859643255, email: 'aishf@gmail.com');
}
