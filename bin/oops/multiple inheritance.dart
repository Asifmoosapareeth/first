 abstract class FATHER{
  void fdetails(String name, int age,String job);
}
abstract class MOTHER{
  void mdetails(String name, int age,String job);
}
//Class CHILD extends FATHER,MOTHER  (NOT WALK)

///a class can extend one parent class at one time
/// a class can extend more than one parent class at a time


class CHILD implements FATHER,MOTHER{
  void cdetails (String name,int age,int std){
    print('my  name is $name , i am $age yrs old.,i am studying in $std');
  }


  @override
  void fdetails(String name, int age, String job) {
    print('father details');
    print('my father name is $name, he is $age yrs old, he is a an $job');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('mother details');
    print('my mothers name is $name, he is $age yrs old, he is a a $job');
  }
}
void main (){
  CHILD obj = CHILD();
  obj.cdetails('arif', 15, 10);
  obj.fdetails('pareeth', 55, 'enterpreneur');
  obj.mdetails('laila', 50, 'nurse');
}