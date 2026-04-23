import 'dart:io';

// Ejercicio 12
// Name: Factorial Finder
// Titulo: Factorial de un numero
// Descripcion: Pide un numero al usuario y devuelve el factorial de ese numero.

void main() {
  stdout.write("Ingrese un numero: ");
  int valor = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= valor; i++) {
    factorial = factorial * i;
  }

  print("Resultado: $factorial");
}