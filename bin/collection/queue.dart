import 'dart:collection';


void main(){
  ///Queue()  -- store values in FIFO Order
  Queue q1=Queue();
  q1.addAll([1,2,3,4,5]);
  print('q1=$q1');
  q1.addLast(6);
  q1.addFirst(0);
  print('q1 after adding new value = $q1');
  q1.removeFirst();
  print('q1 after removing =$q1');

for(int i=0;i<q1.length;i++) {
  print(q1.elementAt(i));

}

Queue q2=Queue.of(q1);
print(q2);

  Queue q3=Queue.from(q2);
  print(q3);


}