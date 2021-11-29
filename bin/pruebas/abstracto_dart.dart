abstract class Personaje {
  String nombre;
  String poderes;
  int edad;
  Personaje({
    this.nombre,
    this.poderes,
    this.edad,
  });
  saludo() {
    return "soy $nombre y mis poderes son $poderes";
  }
}
