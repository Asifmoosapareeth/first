import 'dart:math';

void func1 (String name,int age,{required int phone,String? email,String Course='flutter',String? housename,required String place,int? pincode}){

print('name = $name');
print('age = $age');
print('phone = $phone');
if(email!=null){
print('email = $email');}
else{print('email not entered');}
if(housename!=null){
print('housename = $housename');}
else{print('housename not entered');}
if(pincode!=null){
print('pincode = $pincode');}
  else{print('pincode not entered');}
print('course=$Course');
print('place = $place');
print('---------------------------------------------------');
}
void main(){
  func1('asif', 100, phone: 7559815386, place: "vannappuram",pincode: 45754,housename: 'kalpak house');
  func1('joyal', 50, phone: 54646546, housename: 'peringattu house ',place: 'kochi',Course: 'python');
  func1('thomas', 25, phone: 54846464664, place: 'kakkanad',email: 'thomas@gmail.com',pincode: 45454);
}