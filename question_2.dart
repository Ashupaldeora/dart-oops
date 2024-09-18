/* Define a class named `BankAccount` with private attributes `accountNumber`, `balance`, and `ownerName`. 
Encapsulate these attributes using appropriate access specifiers. 
Implement public member functions to credit, debit, and display the balance. 
Demonstrate encapsulation by interacting with the class through its member functions.**/

class BankAccount {
  String _accountNumber, _ownerName;
  int _balance;

  BankAccount(this._accountNumber, this._balance, this._ownerName);

  int get balance => _balance;
  String get ownerName => _ownerName;
  String get accountNumber => _accountNumber;

  void setCredit(int amount) {
    _balance += amount;
  }

  void setDebit(int amount) {
    _balance -= amount;
  }
}

void main() {
  BankAccount newAccount = BankAccount("658848393953", 1000, "Prakash singh");
  newAccount.setCredit(1000);
  print("balance after credit" + newAccount.balance.toString());
  newAccount.setDebit(500);
  print("Balance after debit" + newAccount.balance.toString());
  print("Owner name : ${newAccount.ownerName}");
  print("Account number : ${newAccount.accountNumber}");
}
