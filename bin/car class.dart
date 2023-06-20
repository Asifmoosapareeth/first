class cars{
  String ? name;
  int? year;
  double? price;
  String? colour;

  static String company="maruti suzuki";
}
void main(){
  cars c1=cars();
      print("car 1 details");
      print("company=${cars.company}");
  print("name=${c1.name="alto"}");
  print("year=${c1.year=2020}");
  print("price=${c1.price=450000}");
  print("colour=${c1.colour="red"}");
  print('------------------------------------------');
  cars c2=cars();
  print("second car details");
  print("company=${cars.company}");
  print("name=${c2.name="Breeza"}");
  print("year=${c2.year=2022}");
  print("price=${c2.price=950000}");
  print("colour=${c2.colour="Black"}");
  print('------------------------------------------');
  cars c3=cars();
  print("company=${cars.company}");
  print("name=${c3.name="dzire"}");
  print("year=${c3.year=2021}");
  print("price=${c3.price=650000}");
  print("colour=${c3.colour="blue"}");
  print('------------------------------------------');

}

