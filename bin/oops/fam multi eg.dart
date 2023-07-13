class Family {
  String familyName = "Peringattu";
}
  class Brother extends Family {
  String bro = "Arif";
  int age = 17;
  int standard = 12;
  }

  class Sister extends Brother {
  String sis = "Fazila";
  int age1 = 15;
  int standard1 = 10;
  }


void main() {
  Sister obj = Sister();
  print("My house name is ${obj.familyName}");
      print ("${obj.bro} and ${obj.sis} are my siblings");
      print("${obj.bro} is ${obj.age} years old & ${obj.sis} is ${obj.age1} years old");
  print("${obj.bro} is studying in ${obj.standard}th class & ${obj.sis} is studying in ${obj.standard1} th class");
}