import 'dart:io';
class bank {
  void deposit(int amount) {

  }
  void withdraw(int amount) {
  }
  void checkbalance() {
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
    current=newbalance-amount;
  print('amount after withdrw = $current');
  }
  @override
  void checkbalance() {
  print('current balance = $current ');
  }
}
void main(){
  print('enter the pin to continue');
  int pin=int.parse(stdin.readLineSync()!);
  if(pin==1234) {
    sbi obj = sbi();
    print('Select an option:');
    print('1. Deposit');
    print('2. Withdraw');
    print('3. Check Balance');
    int option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        print('enter the amount you want to deposit');
        int amount = int.parse(stdin.readLineSync()!);
        obj.deposit(amount);
        break;
      case 2:
        print('enter the amount you want to withdraw');
        int withdrw = int.parse(stdin.readLineSync()!);
        obj.withdraw(withdrw);
        break;
      case 3:
        obj.checkbalance();
        break;
      default:
        print('Entered invalid option');
        break;
    }
  }else{
    print('You have entered wrong pin');
  }
}

