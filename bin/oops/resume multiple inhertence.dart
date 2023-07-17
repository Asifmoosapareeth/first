abstract class school{
  void schooldetails(String name, int year,double percentage);
}
abstract class College{
  void collegedetails(String name, int year,double cgpa);
}
class Mine implements school,College{
  void minedetails (String name,int age,String course){
    print('                      Resume');
    print('my  name is $name , i am $age yrs old.,i am a $course developer');
  }
  @override
  void collegedetails(String name, int year, double cgpa) {
print('i Graduate from $name college in $year. my cgpa is $cgpa');
  }
  @override
  void schooldetails(String name, int year, double percentage) {
    print('i completed my 10th from $name public school in $year. my percentage is $percentage');
  }
}
void main (){
  Mine obj = Mine();
  obj.minedetails('Asif', 22, 'flutter');
  obj.schooldetails('Hira', 2016, 96);
  obj.collegedetails('Newman', 2023,7);
}
