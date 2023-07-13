class a{
  String? name;                           //instant variable
  static String company = "luminar";      //static variable  - single memory allocation
  final int year = 2023;                   //instance variable wih fixed value
  static void show (){
    print('i am working at $company ');
  }
}
void main(){
  a obj = a();
  print('my name is ${obj.name='asif'}');
a.show();
print('i am working at ${a.company} form ${obj.year}');

//static variable and function depends on class
// so call them like this => classname.static variable name
//                        => classname.method_name
}