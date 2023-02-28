import 'dart:io';
import 'dart:core';

main() {
  print('Entre com o valor de a:');
  var a = stdin.readLineSync();
  print('Entre com o valor de b:');
  var b = stdin.readLineSync();
  print('Entre com o valor de c:');
  var c = stdin.readLineSync();

  if (a != null && b != null && c != null) {
    int? a2 = int.tryParse(a);
    int? b2 = int.tryParse(b);
    int? c2 = int.tryParse(c);

    if (a2 != null && b2 != null && c2 != null) {
      if ((((b2 - c2).abs()) < a2 && a2 < (b2 + c2)) &&
          (((a2 - c2).abs()) < b2 && b2 < (a2 + c2)) &&
          (((a2 - b2).abs()) < c2 && c2 < (a2 + b2))) {
        print('Pode formar Triângulo');
      } else {
        print('Não pode formar triângulo');
      }
    }
  } else {
    print('Inválido');
  }
}
