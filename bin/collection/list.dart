///List 2 types:
/// 1. fixed length list
///  2. growable list
void main(){


// 1 dynamic/literal method for list creation
List mylist = [1,2,3,4,5,6,"king"]; //this is dynamic list
List<int > number = [10,12,21,32,54]; //this list store only integer values

//NOTE : if u want to store specific type data then use List<datatype> listname   (Do Not Use Var)


// 2 List.empty()
List l1 = List.empty(); //this will create an empty list eg:[] (bcoz growble is false so cannot add value)
List l2 = List.empty(growable: true);
l2.add(100);
l2.addAll(number);
  l2.insert(1, 50);

  // 3.list.form
  List l3 = List.from([1,2,3,4,5]);
  l3.addAll(number);

  // 4. list.of
  List l4 = List.of([10,20,30,40]);
  l4.addAll(number);

  // 5. list.filled
  List l5 = List.filled(10, 5);   //cannot add
  l5[5]=4;
  l5[2]=2;

  // 6. List generate
  List l6 = List.generate(3, (index) => 5* index+2);

  // 7 List.unmodifiable
  List l7 = List.unmodifiable(l6);  //values from l6 added to l7



print('literal list - $mylist');
print('list - $number');
print('l1 - $l1');
print('l2 - $l2');
print('l3 - $l3');
print('l4 - $l4');
print('l5 - $l5');
print('$l6');
print('$l7');
}