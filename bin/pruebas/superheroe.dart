import 'abstracto_dart.dart';

class Superheroe extends Personaje {
  String clase;
  Superheroe({
    String nombre,
    int edad,
    String poderes,
    this.clase,
  }) : super(
          edad: edad,
          nombre: nombre,
          poderes: poderes,
        );

  @override
  saludo() {
    return "me llamo $nombre y mis poderes son $poderes, soy un $clase";
  }

  misPoderes() {
    print("mis poderes son $poderes");
  }
}
