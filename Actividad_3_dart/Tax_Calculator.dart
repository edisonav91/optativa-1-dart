import 'dart:io';

// Name: Tax Calculator
// Titulo: Calculo de impuesto
// Descripcion: Solicita al usuario su salario anual y, si este excede los 12000, muestra el impuesto a pagar que es el 15% del excedente.

void main() {
  stdout.write("Ingrese su salario anual: ");
  double salario = double.parse(stdin.readLineSync()!);

  if (salario > 12000) {
    double extra = salario - 12000;
    double impuesto = extra * 0.15;
    print("Resultado: $impuesto");
  } else {
    print("Resultado: No debe impuestos.");
  }
}