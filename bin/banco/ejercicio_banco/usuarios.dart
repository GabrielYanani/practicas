abstract class Banco {
  final String claseDeUsuario;
  final String nombreYApellido;
  final int id;

  Banco(
    this.claseDeUsuario,
    this.nombreYApellido,
    this.id,
  );

  mostrarDatos() {
    print("---------------------");
    print(
        "$claseDeUsuario\nNombre y Apellido: $nombreYApellido\nID: $id");
    print("---------------------");
  }

  saludar() {
    print("Hola $nombreYApellido!!");
  }
}







 





