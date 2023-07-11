import 'dart:io';
class bank {
  void deposit(int amount) {
  }
  void withdraw(int amount) {
  }
  void checkbalance(int amount) {
  }
}
class sbi extends bank {
  int mybalance = 200;
  int newbalance =0;
  int current=0;
  @override
  void deposit(int amount) {
    newbalance=amount+mybalance;
    print('amount after deposit = $newbalance');
  }
  @override
  void withdraw(int amount) {
    if(newbalance<amount){
      print('you dont have much balance');
      current=newbalance;
    }else {
      current = newbalance - amount;
      print('amount after withdrw = $current');
    }
  }
  @override
  void checkbalance(int amount) {

    print('current balance = $current ');
  }
}
void main(){
  print('enter the pin to continue');
  int pin=int.parse(stdin.readLineSync()!);
  if(pin==1234) {
    sbi obj = sbi();
    print('Your current balance is: ${obj.mybalance}');
    print('enter the amount you want to deposit');
    int amount=int.parse(stdin.readLineSync()!);
    obj.deposit(amount);
    print('enter the amount you want to withdraw');
    int withdrw=int.parse(stdin.readLineSync()!);
    obj.withdraw(withdrw);
    obj.checkbalance(amount);
  }else{
    print('You have entered wrong pin');
  }
}