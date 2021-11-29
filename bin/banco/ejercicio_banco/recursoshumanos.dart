import 'usuarios.dart';

class RecursosHumanos extends Banco {
  List<String> listaDeEmpleados = [];
  int cantidadDeEmpleados = 0;

  RecursosHumanos(
    final String _usuario,
    final String nombreYApellido,
    final int _id,
    this.listaDeEmpleados,
    this.cantidadDeEmpleados,
  ) : super(
          _usuario,
          nombreYApellido,
          _id,
        );

  cuantosEmpleados() {
    print("----------------------------------------");
    print("Cantidad de empleados activos al dia de la fecha:");
    cantidadDeEmpleados = listaDeEmpleados.length;
    print(cantidadDeEmpleados);
  }

  agregarEmpleados(String nombreApellido) {
    listaDeEmpleados.add(nombreApellido);
  }

  quitarEmpleados(String nombreApellido) {
    listaDeEmpleados.remove(nombreApellido);
  }

  mostrarListaDeEmpleados() {
    print("Estos son los empleados activos:");
    for (String empleado in listaDeEmpleados) {
      print(empleado);
    }
  
  }
}
