import 'dart:io';

// Name: Remainder Finder
// Titulo: Hallar residuo
// Descripcion: Solicita dos numeros y muestra el residuo de la division del primero entre el segundo.

void main() {
  stdout.write("Ingrese el primer numero: ");
  int primero = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese el segundo numero: ");
  int segundo = int.parse(stdin.readLineSync()!);

  int residuo = primero % segundo;

  print("Resultado: $residuo");
}