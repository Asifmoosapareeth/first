void main(){
  int a=10,b=11,c=13;
  var out = a>b ? a:b;
  var largest = out>c ? out: c;
  print('largest is $largest');

  print('---------------------------------------');
  int n1=10,n2=11,n3=13;
  var large =n1>n2 ? (n1>n3?n1:n3):(n2>n3 ? n2 :n3);
  print("$large IS LARGEST");

  print('---------------------');
  var s1=10,s2=8,s3=9;
  if (s1<s2) {

  }if(s1<s3){
      print("s1 is smallest");
    }else if(s2<s3)
  {
    print("s2 is smallest");
  }else{
    print('s3 is smallest');
  }

}