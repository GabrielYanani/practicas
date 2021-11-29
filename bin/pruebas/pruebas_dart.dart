import 'dart:io';

void main() {



//                  RETORNO
// var _a = 2;
//   var _b = 3;
//   int resultado = sumar(_a, _b);
//   print('$_a + $_b = $resultado');
// }
// int sumar(int x, int y){
//   // aca _a y _b no existen.
//   return x * y;








  //              SWITCH
  
  // String gabriel = "yanani";

  // switch (gabriel) {
  //   case "levi":
  //     print('no es');
  //     break;
  //   case "zayat":
  //     print('no es');
  //     break;
  //   case "cohen":
  //     print('no es');
  //     break;

  //   default:
  //     print('es yanani');
  // }

//                    FOR Y POR IN
  // sumarExtra() {

  //   for (int sueldo=19997 ; sueldo <= 19999; sueldo++) {
  //     print("$sueldo al cuadrado = ${sueldo + 66}");
  //   }
  // }

  // sumarExtra();

  // elevarAlCuadrado() {
  //   for (int i = 1; i <= 5; i++) {
  //     print("$i al cuadrado = ${i * i}");
  //   }
  // }

  // elevarAlCuadrado();

  // List<int> numeros = [
  //   40,
  //   88,
  //   100,
  //   91,
  // ];

  // for (int num in numeros) {
  //   print(num++);
  // }

  // for (int indice = 0; indice < 3; indice++) {
  //   print("El indice vale: $indice");
  //   print("El valor del casillero vale: ${numeros[indice]}");
  // }

// Primera parte: Indice arranca en 0
// Segunda parte: Hasta donde recorro la lista (Hasta que indice sea menor a 3)
// Tercera parte: Cuanto le sumo al indice (Le sumo 1)

  //CONVERTIR DE String A int , REDONDEAR, DE double a int

  // int numeroA = 1;
  // String numeroB = '2';

  // // print(numeroA.toString() + numeroB);
  // print(numeroA + int.parse(numeroB));

//   var resultado = suma(1.5, 2);
//   print(resultado);
// }

// int suma(double a, double b) {
  //return (a + b).toInt(); //=3
  // return (a + b).round(); //=4
//(-------------------------------------------------------)

  //                         QUITAR ESPACIOS

  // String numeroA = "2   ";
  // print(numeroA.trim() + "d");
  // print(numeroA + "d");
  //(-------------------------------------------------------)

  //  LISTA

//   List<String> frutas = [
//     "manazana",
//     "pera",
//     "uva",
//     "durazno",
//     "melones",
//   ];

//   frutas.add("narnajas");

//   List<String> verduras = [
//     "remolacha",
//     "zanaoria",
//     "lechuga",
//     "tomate",
//   ];
//   frutas.addAll(verduras);
//   print(frutas[09]);

//   print(frutas);

//   // MAPAS

//   Map user1 = {
//     "nombre": "Gabriel",
//     "Apellido".length: "Yanani",
//     "edad": 24,
//     "e-mail": "gabyyanani@gmail.com",
//     "ocupaciones": ["estudiante","vendedor","More",]
//   };
//      user1["F de nacimiento"] = "23/09/1988";
// List ocup1=user1["ocupaciones"];
//   // print(user1["nombre"]);

//   // print(user1["F de nacimiento"]);

//   print(ocup1[02]);
//   print(ocup1[01]);
//   print(user1);
// }

// void main() {
//   int num3 = 39;
//   int num4 = 41;
//   sumarNum(num3, num2);
// }

// int num1 = 20;
// int num2 = 29;
// sumarNum(a, int num4) {
//   print(num1 + num2);




void main() {
  // List listaDeNumeros = ['david', 359876, 1154568777, 'direccion'];
  List<String> listaDeNumeros = ['100', '200', '300', '400', '500'];

  // int i = 4;
  // print(listaDeNumeros[i]);

  // for (int i = 0; i < listaDeNumeros.length; i++) {
  //   print('i vale: $i');
  //   // if (i.isEven) {
  //     print(listaDeNumeros[i]);
  //   // }
  // }

  // for (var elementoDeLaLista in listaDeNumeros) {
  //   print('indice: ${listaDeNumeros.indexOf(elementoDeLaLista)}');
  //   print(elementoDeLaLista);
  // }

  // listaDeNumeros.forEach((element) {
  //   print(element);
  // });

//   List<int> nuevaLista =
//       listaDeNumeros.map((numero) =>int.tryParse(numero)).toList();
//   print(nuevaLista);
  // int i = 0;
  // while (i < listaDeNumeros.length) {
  //   print(listaDeNumeros[i]);
  //   i++;
  // }
  int valor;
  do {
    print('pasame un nuemro');
    var numero = stdin.readLineSync();
    valor = int.tryParse(numero);
    print("valor $valor");
    if (valor != null) {
      print('has introduciodo un numero');
    } else {
      print('dale dame un numero!');
    }
  } while (valor == null);
}






}
