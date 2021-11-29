// ignore_for_file: unnecessary_this

class Pasaje {
  final String nombre;
  String mes;
  int year;
  String estado;
  double costo;

  Pasaje({
    this.nombre,
    this.mes,
    this.year,
    this.estado,
  });
  // Pasaje(
  //   this.nombre,
  //   this.mes,
  //   this.year,
  //   this.estado,
  // );
  cambiarEstadoDdelPasaje(String nuevoEstado) {
    this.estado = nuevoEstado;
  }

  cambiarFechasDelPasaje({int nuevoYear,String nuevoMes}) {
    this.year = nuevoYear;
    this.mes = nuevoMes;
  }

  calcularCostoDelPasaje(double costoDelPasaje) {
    this.costo = costoDelPasaje;
  }

  // cambiarNombre(String nuevoNombre) {
  //   this.nombre = nuevoNombre;             NO SE PUEDE PQ ES FINAL
  // }

  mostrarDatosDelPasaje() {
    print("---------------------");
    print(
        "Nombre: $nombre \nEstado: $estado\nFecha: $mes-$year\nCosto Total: \$$costo");
  }
}
