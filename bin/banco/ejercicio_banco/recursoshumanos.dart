import 'usuarios.dart';

class RecursosHumanos extends UsuarioDelBanco {
  List<String> listaDeEmpleados = [];
  

  RecursosHumanos(
    final String _usuario,
    final String nombreYApellido,
    final int _id,
    this.listaDeEmpleados,
    
  ) : super(
          _usuario,
          nombreYApellido,
          _id,
        );

  cuantosEmpleados() {
    print("----------------------------------------");
    print("Cantidad de empleados activos al dia de la fecha:");
    var cantidadDeEmpleados = listaDeEmpleados.length;
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
