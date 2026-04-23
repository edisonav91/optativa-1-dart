import 'dart:io';

// Ejercicio 11
// Name: Average Of Four
// Titulo: Promedio de cuatro numeros
// Descripcion: Pide al usuario cuatro numeros y muestra el promedio.

void main() {
  stdout.write("Ingrese el primer numero: ");
  double primero = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el segundo numero: ");
  double segundo = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el tercer numero: ");
  double tercero = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el cuarto numero: ");
  double cuarto = double.parse(stdin.readLineSync()!);

  double promedio = (primero + segundo + tercero + cuarto) / 4;

  print("Resultado: $promedio");
}