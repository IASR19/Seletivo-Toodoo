import 'dart:io';

void main() {
  print('Digite o número:');
  var numero = stdin.readLineSync();
  if (numero != null) {
    int? novo_num = int.tryParse(numero);
    if (novo_num != null) {
      num u = (novo_num / 1 % 10);
      num d = (novo_num / 10 % 10);
      num c = (novo_num / 100 % 10);
      num um = (novo_num / 1000 % 10);

      print('Unidade: ${u.toInt()}');
      print('Dezena: ${d.toInt()}');
      print('Centena: ${c.toInt()}');
      print('Unidade de milhar: ${um.toInt()}');
    }
  }
}
