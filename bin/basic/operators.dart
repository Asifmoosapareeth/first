/// 1. arithmetic operators  +.-,*,/,%,~/
void main(){
  int a =100, b=35;
  print('a+b=${a+b}');
  print('a-b${a-b}');
  print('a*b=${a*b}');
  print('a/b=${a/b}');
  print('a%b=${a%b}');//to fetch remainder
  print('a~/b=${a~/b}');//to fetch integer result if the result is double
  print('---------------------------------------');

  /// 2.ASSIGNMENT OPERATOR  =, +=, -= , *= ......etc
  dynamic x=20, y=30;
  print('x=y -> ${x=y}');  //x=y -> x=30
  print('x+=y ->${x+=y}'); //x=x+y -> x=30+30=60
  print('x-=y ->${x-=y}'); //x=x-y -> x=60-30=30
  print('x*=y ->${x*=y}'); //x=x*y -> x=30*30=900
  print('x/=y ->${x/=y}');//x=x/y -> x=900/30=30
  //x/=y will show eror since xand y are integer so div result douvle cant be assined to integer
  // so declare x and y as dynamic
  print('---------------------------------------');

  /// 3. unary operator   postfix, prefix

  int i=10;
  print ('i=${i++}'); // postfix increment -> background i+1=10+1=11
  print(i);           //value increment in next step
  print('i=${i--}'); //postfix decrement -> background i-1=10-1=10
  print(i);          //value decrement in next step
  print('i=${++i}'); //prefix increment
  print(i);          //value increment in same step
  print('i=${--i}'); //prefix decrement
  print(i);          //value decrement in same step

  print('---------------------------------------');

/// 4. relational operator < > >= == !=
  int j=10, k=23;
  print(j>k); //false
  print(j<k);
  print(j==k);
  print(j!=k);
  print(j>=k);
  print(j<=k);
  print('----------------------------------------------');

  /// 5. Logical operator && || !
  String username = "admin";
  int password = 123456;

  print (username=="Admin"&& password==123456); //here user name is false and pass is true, false && true = false
  print(username=="Admin"|| password==123456); // here user name is false and pass is true, (|| its called or, if any true = all true)
  print(!(username=="Admin")&& password==123456); // ! make false true and vise versa

  print('---------------------------------------');
  /// 6. Bitwise operator
  /// 7. Shift operator
  /// 8. Ternary/ conditional operator syntax: condition? true statement : false statement;
  int age=18;
  String result = age>=18 ? "Eligible to vote" : "Not Eligible";
  print(result);
  print('---------------------------------------');

  int c=10,d=20;
  var Result = c>=d ? "c is largest" : "d is largest";
  print(Result);

  print('---------------------------------------');






}