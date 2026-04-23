import 'dart:io';

// Name: Midweek Day
// Titulo: Dia laboral de la semana
// Descripcion: Solicita al usuario un numero entre 1 y 7 y muestra el dia de la semana correspondiente, pero solo considerando los dias laborables.

void main() {
  stdout.write("Ingrese un numero entre 1 y 7: ");
  int dia = int.parse(stdin.readLineSync()!);

  if (dia == 1) {
    print("Resultado: Lunes");
  } else if (dia == 2) {
    print("Resultado: Martes");
  } else if (dia == 3) {
    print("Resultado: Miercoles");
  } else if (dia == 4) {
    print("Resultado: Jueves");
  } else if (dia == 5) {
    print("Resultado: Viernes");
  } else {
    print("Resultado: Numero fuera del rango laboral.");
  }
}