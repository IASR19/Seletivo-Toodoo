main (){
  String nome = 'Itamar Augusto Silva Ribeiro';
  String primeiro = nome.substring(0,nome.indexOf(' '));

  print('Nome com letras maiusculas: ${nome.toUpperCase()}.');
  print('Nome com letras minusculas: ${nome.toLowerCase()}.');
  print('${nome.length} letras ao todo.');
  print('O primeiro nome tem: ${primeiro.length} letras.');
}