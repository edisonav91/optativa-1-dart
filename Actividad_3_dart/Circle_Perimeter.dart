import 'dart:io';

// Name: Circle Perimeter
// Titulo: Perimetro de un circulo
// Descripcion: Pide al usuario el radio de un circulo y calcula su perimetro.

void main() {
  stdout.write("Ingrese el radio del circulo: ");
  double radio = double.parse(stdin.readLineSync()!);

  double pi = 3.1416;
  double resultado = 2 * pi * radio;

  print("Resultado: ${resultado.toStringAsFixed(2)}");
}