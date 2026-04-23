import 'dart:io';

// Name: Positive Power
// Titulo: Potencia positiva
// Descripcion: Solicita al usuario un numero y eleva este numero al cuadrado solo si es positivo.

void main() {
  stdout.write("Ingrese un numero: ");
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 0) {
    print("Resultado: ${valor * valor}");
  } else if (valor == 0) {
    print("Resultado: 0");
  } else {
    print("Resultado: Numero negativo.");
  }
}