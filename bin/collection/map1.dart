void main(){
  Map map={};
  Map m1 = {1:'assif',2:'alvin',3:'binu'};
  Map<String,double> mark ={'aasif':200,'arif':500,'anu':700,'i':'name};

  print('m1=$m1');
  print('map=$map');
  print('mark=$mark');
  print('mark of aasif is ${mark['aasif']}');
  print('-------------------------------------------------------');

  /// 2.map () same as literal way{}
  Map m2 = Map();
  m2[1] = 'name 1';
  m2[2] = 'name 2';
  m2[3] = 'name 3';
  m2[4] = 'name 4';

  print('m2=$m2');

  print('-------------------------------------------------------');

  /// 3. map.from
  Map m3= Map.from(m1);
  print('m3=$m3');
  print('-------------------------------------------------------');

  /// 4. map.fromEntries
  Map m4 = Map.fromEntries(m2.entries);
  Set s1 = {1,2,3,4,5};
  List l1=['a','b','c','d','e'];
  print('m4 = $m4');


  /// 5. Map.fromiterable()
  Map m5=Map.fromIterable(l1); //create a map form another set or list
print('m5=$m5');
  /// 6. Map.fromiterables()
Map m6 = Map.fromIterables(s1, l1);   //creating key and values frim another set-list or list-set or set-set or list-list
print('m6=$m6');
  print('-------------------------------------------------------');

  /// 7. map.identity()
  Map m7 = Map.identity();
  print('m7=$m7');

  /// 8. map.of():
  Map m8 = Map.of(m3);
  print('m8=$m8');

  ///9. map.unmodifiable
  Map m9 = Map.unmodifiable(m5);
  print('m9=$m9');

m1.forEach((key, value) {
  print('$key:$value');

});
//normal for loop is not applicable, because key value index aayi koottum,
//for(int i=1;i<m1.lenght;i++)  //i:name from m1 print cheyyilla
//print((m1));

//map set insertion order follow cheyyum


}