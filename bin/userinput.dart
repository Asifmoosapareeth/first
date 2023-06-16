import 'dart:io';

void main(){
  print('enter your name');
String? name = stdin.readLineSync();
print("Enter your age");
int age = int.parse(stdin.readLineSync()!);
print("Enter your mark");
double cgpa = double.parse(stdin.readLineSync()!);
print("enter your college");
String? college =stdin.readLineSync();
print("enter your phone");
int number = int.parse(stdin.readLineSync()!);
print("Enter your course");
String? course= stdin.readLineSync();
print("Enter Your email");
String? email = stdin.readLineSync();
print ("my name is $name");
  print ("i am $age years old");
print("i have $cgpa cgpa in my graduation");
print("i completed my graduation from $college");
print("my phone number is $number");
print("i am studying $course in luminar");
print("my email is $email");
}