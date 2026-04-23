import 'dart:io';

// Name: String Length
// Titulo: Longitud de una palabra
// Descripcion: Pide una palabra al usuario y muestra la longitud de esa palabra.

void main() {
  stdout.write("Ingrese una palabra: ");
  String texto = stdin.readLineSync()!;

  print("Resultado: ${texto.length}");
}