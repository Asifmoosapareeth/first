mixin family{
  String father = 'pareeth';
  String mother = 'laila';
  String brother = 'arif';
  void details(){
    print('my father is $father, mother is $mother, brother is $brother ');
  }
}
mixin friends{
String friend = 'thangan';
void detail(String n, int num);
void detail1();
}
class Me with family,friends{
  @override
  void detail1() {
   print('hello all');
  }

  @override
  void detail(String n, int num) {
  print('my name is $n i am $num yrs old ');
  }



}
void main(){
  Me obj = Me();
  obj.detail1();
  obj.detail('asif', 11);
  obj.details();

}
