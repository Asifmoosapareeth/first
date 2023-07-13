class Demo{
  String? name;
  int? age;
  double mark;
  Demo(this.name,this.age,this.mark);

  void show(){
    print('my name is $name,i am $age years old, my cgpa is $mark');
}
}
void main(){
  Demo obj = Demo('asif', 1000, 10);
  obj.show();
}
