//parent/super class - from where we can access datas
class parents{
  String fathername = "anil";
  void details(int age,int phone,String job){       //methods(because it is inside class/other wise called as functions)
    print('Father details');
    print('age = $age');
    print('phone = $phone');
    print('job = $job');
  }

}
// child/sub/derived class - where we can access data
class child extends parents{                 //extend nte right ullath left lek povum
  String childname = "asif";
  void detail(int age,int standard,String email){
    print('child details');
    print('age = $age');
    print('class = $standard');
    print('email = $email');

  }
}
void main(){
  child obj = child();
 // parents obj1= parents();               // child class object vech parent class ne call cheyyunath(here obj is objct of child class)
      print('my name is ${obj.childname} ${obj.fathername}');
      obj.details(50, 7681646587, 'entrepreneur');  //method can also be accessed in inheritance
  obj.detail(14, 8, 'asif123@gmail.com');
}