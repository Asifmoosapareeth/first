class Datas{
  String ? productname = 'apple';
  int ? price = 110;
  double ? rating = 9.5;
  set pname (String? productname){
    this.productname= productname;
  }

  String? get pname{
    return productname;
  }
  set amount(int? price){
    this.price = price;
  }
  int ? get amount{
    return price;
  }
  set rate (double? rating){
    this.rating = rating;
  }
  double? get rate{
    return rate;
  }
}


void main(){
  Datas obj = Datas();
  obj.pname='applee';
  print(obj.pname);
print(obj.price); //getter
print(obj.rating);

///if we r using only getter proprties in
  ///this class then Datas class will
  ///read only for this particular class
}