import 'dart:io';

// Ejercicio 14
// Name: Smallest Of Five
// Titulo: Menor de cinco numeros
// Descripcion: Pide al usuario cinco numeros y muestra el mas pequeno.

void main() {
  stdout.write("Ingrese el primer numero: ");
  double primero = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el segundo numero: ");
  double segundo = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el tercer numero: ");
  double tercero = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el cuarto numero: ");
  double cuarto = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el quinto numero: ");
  double quinto = double.parse(stdin.readLineSync()!);

  double menor = primero;

  if (segundo < menor) {
    menor = segundo;
  }

  if (tercero < menor) {
    menor = tercero;
  }

  if (cuarto < menor) {
    menor = cuarto;
  }

  if (quinto < menor) {
    menor = quinto;
  }

  print("Resultado: $menor");
}