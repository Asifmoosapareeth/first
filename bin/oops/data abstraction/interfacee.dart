class A{
  int a = 20;
  int b = 40;
  void show(){
    print('show function');
}
void display(){
    print('display funcion');
}
}
//here A is a normal paren to class for B
class B extends A{}

//here A is completely hidden for B that interface
class C implements A{
  @override
  int a=1;

  @override
  int b=2;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
}
void main(){
  A obj = A();
  obj.show();
  obj.display();
  B obj1 = B();
  C obj2 = C();
}