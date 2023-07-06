void main(){
  var list = [1,2,3,4,5,6];
  for (int index = 0; index<list.length;index++){
    print(list[index]);
  }
  // 2. for - in loop syntax for (datatype-similar-to-list variable name in listname){}
  for(int i in list) {
    print(i);
  }
var list2 = ['hi','welcome to','flutter','android','course','all'];

  for(var i =0; i<list2.length;i++){
    var result = '${list2[0]} ${list2[5]}  ${list2[1]} ${list2[3]} ${list2[2]} ${list2[4]}';
    print(result);
  }
  /// 3. for-each loop
  list2.forEach((element) {
    print(element);
  });

int value = list.firstWhere((element) => element>3);
print(value);

  var value1 = list2.firstWhere((element) => element=='hi');
  print(value1);



}