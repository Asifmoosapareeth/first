///break, continue, return

void main(){
  // for(int i =1;i<=10;i++) {
  //   if (i == 6) {
  //     break;
  //   }
  //   print(i);       print 12345
  // }
  for(int i =1;i<=10;i++) {
    if (i == 6) {
      continue;
    }
    print(i);    // print 12345789,10
                 //to skip some particular (here 6 is skipped)
  }
}