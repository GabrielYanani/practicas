import 'const.banco_priv.dart';

void main() {
  print("banco virtual");
  print("bienvenido!!!");

  Cliente gabriel = Cliente(
    "Gabriel",
    23402,
    54000,
    0.12,
    0,
  );

  gabriel.cargarSaldo(100000.1);
  gabriel.cargarSaldo(-100000.1);

  gabriel.maaserCliente();

  gabriel.mostrarDatosCLiente();

  Cliente marcos = Cliente(
    "Marcos",
    23402,
    34000,
    0.16,
    0,
  );

  marcos.cargarSaldo(500000);
  marcos.restarSaldo(200000);
  // marcos.cambiarNumeroDeCuenta(45454545); (si no fuese final se podria cambiar)

  marcos.maaserCliente();

  marcos.mostrarDatosCLiente();

  print("-------------------------");

  if (gabriel.tzedaka == marcos.tzedaka) {
    print("Los dos dieron la misma cantidad");
  } else if (gabriel.tzedaka < marcos.tzedaka) {
    print("El que dió mas tzedaka es ${marcos.nombreTitular}");
  } else {
    (gabriel.tzedaka > marcos.tzedaka);
    print("El que dió mas tzedaka es ${gabriel.nombreTitular}");
  }
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  // Cliente.dani(2323232, 23232323, 0.3, 232323,"dani").mostrarDatosCLiente();

