import 'dart:io';

///loops - for, while, do-while
//for loop syntax : for(initialisation); condition check; increment/decrement counter){}
//while loop syntax: initialisation;
                      // while (condition){
                      //code to be executed
                       //incre / decre counter;
                        //}
//do-while syntx : initialisation
//                do{
//                code to be executed
//                incre/decre;}
//                while (condition);


void main(){
//for(int i =1;i<=10;i++) {
  //print(i);    // print down side
//stdout.write(i); // to print in a single line
//}
// int i=0;
// while (i<=9){
//   i++;
//   print(i);
// }
int i=10;
do{
print(i);
  //stdout.write(i); to print in line
  i--;
}while(i>=1);
}
