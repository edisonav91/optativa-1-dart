import 'dart:io';

// Name: Root Or Square
// Titulo: Raiz o cuadrado
// Descripcion: Pide al usuario un numero. Si es positivo, devuelve su raiz cuadrada, de lo contrario devuelve su cuadrado.

void main() {
  stdout.write("Ingrese un numero: ");
  double valor = double.parse(stdin.readLineSync()!);

  double resultado;

  if (valor > 0) {
    resultado = 0;

    while ((resultado * resultado) < valor) {
      resultado = resultado + 0.0001;
    }
  } else {
    resultado = valor * valor;
  }

  print("Resultado: $resultado");
}