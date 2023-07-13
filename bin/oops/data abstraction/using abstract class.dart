abstract class abs {
  int a = 10;
  int b = 20;

  void sum() {
    print('sum = ${a + b}');
  }
  void show();              //abstract class - without body
  void display(int a);
}
class child extends abs{



  @override
  void show() {
    // TODO: implement show
    print('override function form abs');
  }

  @override
  void display(int a) {
    // TODO: implement display
    print('value of a =$a');
  }}
void main () {
  //abs obj = abs()  not possible (abstract class ne obj vech call cheyyan pattila)
  child obj = child();
  obj.show();
  obj.sum();
  obj.display(1);
  
}