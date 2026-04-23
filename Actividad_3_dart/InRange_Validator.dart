import 'dart:io';

// Ejercicio 13
// Name: In Range Validator
// Titulo: Validar rango
// Descripcion: Pide un numero al usuario y verifica si esta en el rango de 10 a 20, ambos incluidos.

void main() {
  stdout.write("Ingrese un numero: ");
  int valor = int.parse(stdin.readLineSync()!);

  if (valor >= 10 && valor <= 20) {
    print("Resultado: Esta en el rango.");
  } else {
    print("Resultado: Fuera del rango.");
  }
}