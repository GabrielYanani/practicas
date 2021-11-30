import 'usuarios.dart';

class Cajero extends UsuarioDelBanco {
  int numeroDeCaja;
  String horarioDeTrabajo;
  double sueldo;
  double totalAdelanto;

  Cajero(
    final String _usuario,
    final String nombreYApellido,
    final int _id,
    this.numeroDeCaja,
    this.horarioDeTrabajo,
    this.sueldo,
    this.totalAdelanto,
  ) : super(
          _usuario,
          nombreYApellido,
          _id,
        );

  @override
  mostrarDatos() {
    print("---------------------");
    print(
        "$claseDeUsuario\nNombre y Apellido:$nombreYApellido\nID: $id\nNumero de caja: $numeroDeCaja\nHorario de trabajo: $horarioDeTrabajo\nSueldo a cobrar: \$$sueldo\nSueldo adelantado: \$$totalAdelanto");
  }

  adelanto(double nuevoAdelanto) {
    totalAdelanto += nuevoAdelanto;
    if (nuevoAdelanto > 0) {
      sueldo -= nuevoAdelanto;
    }
  }
  extra(double nuevoAdelanto) {
    // totalAdelanto += nuevoAdelanto;
    if (nuevoAdelanto > 0) {
      sueldo += nuevoAdelanto;
    }
  }
}
