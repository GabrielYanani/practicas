
import 'usuarios.dart';

class Cliente extends Banco {
  double saldoEnCuenta;
  double porcetanjeTzedaka;
  double tzedaka;
Cliente(
    final String _claseDeUsuario,
    final String nombreYApellido,
    final int _id,
    this.saldoEnCuenta,
    this.porcetanjeTzedaka,
    this.tzedaka,
  ) : super(
          _claseDeUsuario,
          nombreYApellido,
          _id,
        );

  maaserCliente() {
    tzedaka = saldoEnCuenta * porcetanjeTzedaka/100;
  }

  cargarSaldo(double nuevoSaldo) {
    if (nuevoSaldo > 0) {
      saldoEnCuenta += nuevoSaldo;
    }
  }

  restarSaldo(double nuevoSaldo) {
    if (nuevoSaldo > 0) {
      saldoEnCuenta -= nuevoSaldo;
    }
  }
  
  @override
  mostrarDatos() {print("---------------------");
    print(
        "$claseDeUsuario\nNombre y Apellido:$nombreYApellido\nID: $id\nSaldo en Cuenta: \$$saldoEnCuenta\nPorcentaje para Tzedaka: $porcetanjeTzedaka%\nTzedaka: \$$tzedaka");
  }

}