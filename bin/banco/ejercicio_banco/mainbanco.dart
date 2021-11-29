import 'cajero_banco.dart';
import 'recursoshumanos.dart';
import 'cliente_dart.dart';

void main() {
  print("BANCO VIRTUAL");
  print("BIENVENIDO!!!");
 print("-----------------------------------");


  RecursosHumanos emple1 = RecursosHumanos(
    "RECURSOS HUMANOS",
    "Ezequiel Levi",
    92653784,
    [],
  );
  emple1.saludar();
  emple1.mostrarDatos();

  emple1.agregarEmpleados("david levi");
  emple1.agregarEmpleados("gabriel cohen");
  emple1.agregarEmpleados("joni cohen");
  emple1.agregarEmpleados("pepe cohen");
  emple1.agregarEmpleados("jaim cohen");
  emple1.agregarEmpleados("eli cohen");
  emple1.agregarEmpleados("gabriel yanani");

  emple1.quitarEmpleados("david levi");

  emple1.mostrarListaDeEmpleados();

  emple1.cuantosEmpleados();
  print("-----------------------------------");

  Cliente cliente1 = Cliente(
    "CLIENTE",
    "Ezra Yanani",
    2484758356,
    340000,
    16,
    0,
  );

  cliente1.saludar();
  cliente1.mostrarDatos();

  cliente1.cargarSaldo(90000);
  cliente1.restarSaldo(3543);
  cliente1.maaserCliente();
  cliente1.mostrarDatos();

  print("-----------------------------------");

  Cajero cajero1 = Cajero(
    "CAJERO",
    "Eduardo Gomez",
    5627946236,
    14,
    "7:30 a 18:00",
    250000,
    0,
  );
  cajero1.saludar();
  cajero1.adelanto(25000);
  cajero1.adelanto(35000);
  cajero1.adelanto(35000);

  cajero1.mostrarDatos();
}

  









//  /*recordar que siempre las fnciones tienen q 
//    estar por orden logico, primero cambia el saldo, 
//    luego calcula y cambia el maaser, 
//    al final muestra los datos con todos los cambios */
 
//   gabriel.cargarSaldo(100000.1);
//   gabriel.cargarSaldo(-100000.1);
 
//   // gabriel.restarSaldo(100000.1);
//   gabriel.maaserCliente();
  
//   gabriel.mostrarDatosCLiente();

  

// // gabriel.tzedaka = (gabriel.porcetanjeTzedaka * gabriel.saldoEnCuenta);

//   Cliente marcos = Cliente(
//       titular: "marcos",
//       numeroDeCuenta: 23402,
//       saldoEnCuenta: 34000,
//       porcetanjeTzedaka: 0.16,
//       tzedaka: 0);



//   marcos.cargarSaldo(500000);
//   marcos.restarSaldo(200000);
//   marcos.maaserCliente();
//   marcos.mostrarDatosCLiente();

//   print("-------------------------");

//   if (gabriel.tzedaka == marcos.tzedaka) {
//     print("Los dos dieron la misma cantidad");
//   } else if (gabriel.tzedaka < marcos.tzedaka) {
//     print("El que dió mas tzedaka es ${marcos.titular}");
//   } else {
//     (gabriel.tzedaka > marcos.tzedaka);
//     print("El que dió mas tzedaka es ${gabriel.titular}");
//   }
// }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
//   // Cliente.dani(2323232, 23232323, 0.3, 232323,"dani").mostrarDatosCLiente();

