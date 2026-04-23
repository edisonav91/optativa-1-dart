import 'dart:io';

// Ejercicio 15
// Name: Vowel Counter
// Titulo: Contador de vocales
// Descripcion: Pide una palabra al usuario y devuelve el numero de vocales en esa palabra.

void main() {
  stdout.write("Ingrese una palabra: ");
  String texto = stdin.readLineSync()!;

  int vocales = 0;

  for (int i = 0; i < texto.length; i++) {
    String letra = texto[i];

    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u' ||
        letra == 'A' || letra == 'E' || letra == 'I' || letra == 'O' || letra == 'U') {
      vocales = vocales + 1;
    }
  }

  print("Resultado: $vocales");
}