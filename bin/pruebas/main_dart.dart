import 'abstracto_dart.dart';
import 'superheroe.dart';

void main() {
  Superheroe superman = Superheroe(
    nombre: "superman",
    poderes: "fuerza y volar",
    edad: 25,
    clase: "HEROE",
  );
  print(superman.saludo());
  superman.misPoderes();
 
  Superheroe aquaman = Superheroe(
    nombre: "superman",
    poderes: "fuerza y volar",
    edad: 25,
    clase: "HEROE",
  );
  print(aquaman.saludo());
  aquaman.misPoderes();
}
