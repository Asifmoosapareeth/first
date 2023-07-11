class Grandfather {
  String name = 'jacky';
}
class father extends Grandfather{
  String name1 = 'elias';
}
class me extends father{
  String name2= 'sagar';
}

void main(){
  me obj= me();
  print('my name is ${obj.name} ${obj.name1} ${obj.name2}');
}