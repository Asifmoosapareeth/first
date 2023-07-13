class parent{
//   parent( int a){
//     print("Default constructor of parent $a");    //default constructor n super venda
//   }                                           //parameterized/named  super key word use cheyyanam
// }
parent.name1(){
  print("named constructr");
}
}

class child extends parent{
  // child() : super(1){                            //superkey word  value up lek povum
child(): super.name1(){
    print("Default constructor of parent");
  }
}
void main(){
  child obj = child();
}
