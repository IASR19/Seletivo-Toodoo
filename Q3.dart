import 'dart:io';

void main() {
  print("Entrada -> Celcius (C) ou Farenheit (F)?");
  var escolha = stdin.readLineSync();
  if (escolha == "C" || escolha == "c") {
    print('Quantos graus (C)?');
    var graus = stdin.readLineSync();
    if (graus != null) {
      int? n_graus = int.tryParse(graus);
      if (n_graus != null) {
        num fare = (9 * n_graus) / 5;
        print('Valor convertido em Farenheit é: ${fare}');
      }
    }
  }
  else if (escolha == "F" || escolha == "f") {
    print('Quantos graus? (F)');
    var graus = stdin.readLineSync();
    if (graus != null) {
      int? n_graus = int.tryParse(graus);
      if (n_graus != null) {
        num cel = ((5 * n_graus) + 160) / 9;
        print('Valor convertido em Celsius é: ${cel}');
      }
    }
  }

  else{
    print('Inválido');
  }

}
