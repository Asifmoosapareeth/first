mixin A{
  int a = 10;
  int b = 20;
  void sum(){
    print('sum =${a+b}');
  }
  void show();   //abstract function
}

mixin B{
  int c = 34;
  void display();
}

class C with A,B{
  @override
  void display() {
   print('asif');
  }

  @override
  void show() {
print('sum =${a+b+c}');
  }

}