import 'pasajes_dart.dart';

void main() {
  print("bienvenido");
  print("agencia de pasajes");
  Pasaje ticket1 = Pasaje(
    nombre: "gaby",
    mes: "febrero",
    year: 2022,
    estado: "pendiente",
  );

  // ticket1.nombre = "daniel";
  // ticket1.nombre = "ezra";
  print("el pasaje esta a nombre de: ${ticket1.nombre}");

  ticket1.calcularCostoDelPasaje(12000.45);
  // ticket1.costo = 350000;NO CUMPLE CON SOLID
  ticket1.cambiarEstadoDdelPasaje("pagado");
  ticket1.mostrarDatosDelPasaje();

  print("-----------------------");

  print("bienvenido");
  print("agencia de pasajes");
  Pasaje ticket2 = Pasaje(nombre: "ezra", mes: "septiembre", year: 2023, estado: "pendiente");
  //("ezra", "febrero", 2022, "pendiente"); OTRO METODO
 

  print("el pasaje esta a nombre de: ${ticket2.nombre}");
  ticket2.calcularCostoDelPasaje(99000.88);
  ticket2.cambiarEstadoDdelPasaje("pagado");
  ticket2.cambiarFechasDelPasaje(nuevoYear: 2022, nuevoMes: "marzo");
  ticket2.cambiarFechasDelPasaje(nuevoYear: 2029, nuevoMes: "diciembre");
  ticket2.mostrarDatosDelPasaje();

  print("-----------------------");
  print("bienvenido");
  print("agencia de pasajes");
  Pasaje ticket3 =
      Pasaje(nombre: "raquel", mes: "octubre", year: 2021, estado: "pendiente");

  print("el pasaje esta a nombre de: ${ticket3.nombre}");
  ticket3.cambiarEstadoDdelPasaje("pagado");
  ticket3.calcularCostoDelPasaje(50000.99);
  // ticket3.mostrarDatosDelPasaje();
  if (ticket3.estado == "pendiente") {
    print("pendiente de pago");
  } else {
    ticket3.mostrarDatosDelPasaje();
  }
}
