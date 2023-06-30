void main(){ //=> build in or main function
func1();
func2(10, 11);
print(func3());
print(func4('asif', 12));
//or
int data_from_func3 = func3();
print('function 3 => $data_from_func3');

print(func4('asi', 11));

  String data_from_func4 = func4('asif moosa', 65);
print('function 4 => $data_from_func4');
}
///user defined function
// 1.function without return type and arguments(DEFAULT function without return type) argument is what inside bracket; here no argument
void func1(){
  print ('inside function 1');
}
// 2.function without return type and with arguments(PARAMETERIZED Function without return type) with argument without return type
void func2(int a, int b){
  print ('inside function 2 sum = ${a+b}');
}
//3. function with return type and without arguments(DEFAULT function with return type)
int func3 (){
  print("inside function 3");
  return 10;                    // this line is manditory for a fucntion with return type- return statement can return local variabble
                                //arguments and normal value
}
//4. function with return type and with arguments(default function with return type)
String func4(String name,int age){
  String data= 'my name is $name , i am $age years old ';
  return data;     //cannot return more than one value
}