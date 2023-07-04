void main(){
  var list = [1,42,76,10,63,33];
  int largest = list[0];
  for (int i=0;i<list.length;i++){
    if(list[i]>largest){
largest=list[i];
    }
  }
  print('largest value is $largest');
}