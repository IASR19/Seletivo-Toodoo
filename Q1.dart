main() {
  num numero = 1834;
  num u = (numero / 1 % 10);
  num d = (numero / 10 % 10);
  num c = (numero / 100 % 10);
  num um = (numero / 1000 % 10);

  print('Unidade: ${u.toInt()}');
  print('Dezena: ${d.toInt()}');
  print('Centena: ${c.toInt()}');
  print('Unidade de milhar: ${um.toInt()}');
}
