class students {
  ///instance variables -> globally declared variable -> (declared inside the class outside all the function etc)
  ///instance variable always depends on objects
  ///eg: objectNAME.instanceVariableName
  String? name;
  int? age;
  String? email;
  int? phone;

  ///static variables ->globally declared variables with static keyword)
  ///declared inside the class outside all the functions etc with static keyword
  ///may /may not have initial value
  ///static variable depends on class
  ///eg: ClassName.staticVariableName

  static String course = "flutter";
}
void main(){
  students st1 = students();
  print("student 1 details");
  print("Name= ${st1.name="asif"}");
  print("age = ${st1.age=50}");
  print("email=${st1.email="asif@gmail.com"}");
  print("phone=${st1.phone=7559815386}");
  print("course=${students.course}");

  students st2 = students();
  print("student 2 details");
  print("Name= ${st2.name="arif"}");
  print("age = ${st1.age=55}");
  print("email=${st1.email="arif@gmail.com"}");
  print("phone=${st1.phone=9879815386}");
  print("course=${students.course}");

  students st3 = students();
  print("student 3 details");
  print("Name= ${st3.name="jabbar"}");
  print("age = ${st3.age=20}");
  print("email=${st3.email="faf@gmail.com"}");
  print("phone=${st3.phone=9875815386}");
  print("course=${students.course}");





}


