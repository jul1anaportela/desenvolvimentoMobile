import 'dart:core';

void main(List<String> args) {
  var resultado, numero = 1;

  //converte a variavel numero
  //para o tipo int
  numero as int;

  //verifica se a varialvel numero é do tipo int
  resultado = (numero is int);
  print('na expressão (numero is int) o resultado é ${resultado}');

  //verifica se a variavel numero não é do tipo double
  resultado = numero is! double;
  print('na expressão (numero is! double) o resultado é ${resultado}');

  
}