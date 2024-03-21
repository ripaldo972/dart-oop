class RekeningBank {
  int? _saldo;
  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }

  int getSaldo() {
    return _saldo!;
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setSaldo(100000);
  print("saldo anda : ${rekeningBank.getSaldo()}");
  rekeningBank.setor(200000);
  print("saldo anda setelah di setor : ${rekeningBank.getSaldo()}");
  rekeningBank.tarik(100000);
  print("sisa saldo anda :${rekeningBank.getSaldo()}");
}
