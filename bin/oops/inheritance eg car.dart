class car{
  void details(String color, double milage, String engine, int seat,int year){
    print('color = $color');
    print('milage = $milage');
    print('engine = $engine');
    print('manufacture year = $year');
  }
}
class maruthi extends car{
  String model = 'Swift dzire';
  String model1 = 'Alto';

}
class BMW extends car{    //second child, HEIRARCHIAL inheritance(Multiple child class)
  String model = 'BMW 4.0';
  String type = 'sports';

}


void main(){
  maruthi obj = maruthi();

  print('my car is ${obj.model}');
  obj.details('red', 18, 'petrol', 5, 2021);
  print('--------------------------------------');
  print('my car is ${obj.model1}');
  obj.details('blue', 20, 'petrol', 5, 2023);

  BMW obj1 = BMW();
  print( 'i brought another car which is ${obj1.model}');
  obj1.details('black', 3, 'petrol', 2, 2023);
}
