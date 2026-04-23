import 'dart:io';

// Name: Fraction Difference
// Titulo: Resta de fracciones
// Descripcion: Solicita al usuario los valores para dos fracciones y muestra la diferencia entre esas fracciones.

void main() {
  stdout.write("Ingrese el numerador de la primera fraccion: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el denominador de la primera fraccion: ");
  int den1 = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el numerador de la segunda fraccion: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el denominador de la segunda fraccion: ");
  int den2 = int.parse(stdin.readLineSync()!);

  int numR = num1 * den2 - num2 * den1;
  int denR = den1 * den2;

  if (numR == 0) {
    print("Resultado: 0");
    return;
  }

  int a = numR;
  int b = denR;

  if (a < 0) {
    a = a * -1;
  }

  if (b < 0) {
    b = b * -1;
  }

  while (b != 0) {
    int residuo = a % b;
    a = b;
    b = residuo;
  }

  numR = numR ~/ a;
  denR = denR ~/ a;

  print("Resultado: $numR/$denR");
}