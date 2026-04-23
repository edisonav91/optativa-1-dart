import 'dart:io';

// Name: Double Or Triple
// Titulo: Doble o triple
// Descripcion: Solicita al usuario dos numeros. Si el primero es mayor, devuelve su doble, de lo contrario devuelve el triple del segundo.

void main() {
  stdout.write("Ingrese el primer numero: ");
  double primero = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el segundo numero: ");
  double segundo = double.parse(stdin.readLineSync()!);

  double resultado;

  if (primero >= segundo) {
    resultado = primero * 2;
  } else {
    resultado = segundo * 3;
  }

  print("Resultado: $resultado");
}