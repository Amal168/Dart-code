class BankAccount{
  int _accno=0;
  double _balance=0.0;

  int get accno=>_accno;
   set accno(int value){
    _accno=value;
   }

   double get balance=>_balance;
   set balance(double amount){
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance bellow 0 Rupeese.");
    }
   }

   void deposit(double amount){
    if(amount>0){
      _balance=_balance+amount;
    }
    else{
      print("the money cannot be deposited");
    }
   }

   void withdraw(double amount){
    if(amount>0&&amount<=_balance){
      _balance=_balance-amount;
    }
    else{
      print('withdraw amount is greaterthan current amount');
    }
   }

   void display(){
    print('\nAccount Details');
    print('The AccountNumber is $_accno');
    print('The current Balance is $_balance');
   }
    
}

void main(){
  BankAccount b1=BankAccount();
  b1._accno=362514;
  b1._balance=1000;
  b1.deposit(500);
  b1.withdraw(1500);
  b1.display();

}