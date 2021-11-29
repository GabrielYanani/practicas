class Cliente {
  final String _titular;
  final int _numeroDeCuenta;
  double _saldoEnCuenta;
  double porcetanjeTzedaka;
  double tzedaka;

  Cliente(this._titular, this._numeroDeCuenta, this._saldoEnCuenta,
      this.porcetanjeTzedaka, this.tzedaka);

  String get nombreTitular => _titular;
  
  // crear get para priv forma larga(o uso complejo)
  /*  String get nombreTitular {
   return _titular;
  } */

  maaserCliente() {
    tzedaka = this._saldoEnCuenta * this.porcetanjeTzedaka;
  }

  cargarSaldo(double nuevoSaldo) {
    if (nuevoSaldo > 0) {
      this._saldoEnCuenta += nuevoSaldo;
    }
  }

  restarSaldo(double nuevoSaldo) {
    if (nuevoSaldo > 0) {
      this._saldoEnCuenta -= nuevoSaldo;
    }
  }

  // cambiarNumeroDeCuenta(int nuevoNumeroDecuenta) {
  //   this._numeroDeCuenta = nuevoNumeroDecuenta;
  // }                  (si no fuese final se podria cambiar)


  mostrarDatosCLiente() {
    print("---------------------");
    print(
        "Titular: $_titular \nNumero de Cuenta: $_numeroDeCuenta\nSaldo en Cuenta: $_saldoEnCuenta\nPorcentaje para Tzedaka: $porcetanjeTzedaka%\nTzedaka:$tzedaka");
  }
}







  // Cliente.dani(
  //   int numeroDeCuenta,double saldoEnCuenta,double porcetanjeTzedaka, double tzedaka, this.titular ) { 
  //   this. numeroDeCuenta = numeroDeCuenta;
  //   this.saldoEnCuenta = saldoEnCuenta;
  //   this.porcetanjeTzedaka = porcetanjeTzedaka;
  //   this.tzedaka = tzedaka;
  // }
