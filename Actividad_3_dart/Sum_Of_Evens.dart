

// Name: Sum Of Evens
// Titulo: Suma de numeros pares
// Descripcion: Calcula y muestra la suma de los numeros pares entre 1 y 50.

void main() {
  int suma = 0;

  for (int i = 2; i <= 50; i = i + 2) {
    suma = suma + i;
  }

  print("Resultado: $suma");
}