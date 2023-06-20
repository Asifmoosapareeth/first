class maths{
  int a=29,b=14;
  void add(){
    int sum=a+b;
    print("sum=${sum}");
  }
  void sub(){
    int minus=a-b;
    print("substract=${minus}");
  }
  void multiplication(){
    int multi=a*b;
    print("multiplication=${multi}");
  }
  void division(){
    double div=a/b;
    print("division=${div}");
  }
}
void main(){
  maths obj1=maths();
  obj1.add();
  obj1.sub();
  obj1.multiplication();
  obj1.division();
}