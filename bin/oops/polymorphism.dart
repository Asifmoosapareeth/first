//method overriding- to implement polymorphism in dart
class father{
  String name1 = 'peringattu';
  void details(String name, int age, int num, String job){

    print('fathers details');
    print('name =$name');
    print('age = $age');
    print('phone=$num');
    print('job= $job');
  }
  void show(){
    print('inside show funciton');
  }
}
class child extends father{
  String name1 = 'idukki';
  @override
  void details(String name, int age, int rollnum, String job) {

    print('childs details');
    print('name =$name');
    print('age = $age');
    print('roll no=$rollnum');
    print('job= $job');
    super.details('manu', 50, 9946025784, 'buisness');  //its for father details,(if u dont need ,dont use)
    print('house name is ${super.name1} place : ${name1}');
  }
}
void main(){
  child obj = child();
  obj.details('sonu', 17, 10, 'studnt');  //same name(details) so compiler dont whether we are calling father detail or child
                                        // so use super.details for father details,

  obj.show();                 //dont need to use super/because different name(show)
}