abstract class UsuarioDelBanco {
  final String claseDeUsuario;
  final String nombreYApellido;
  final int id;

  UsuarioDelBanco(
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
    print("Hola $nombreYApellido!!!");
  }
}







 





