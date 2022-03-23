import 'dart:core';

void main(List<String> args) {
  //declara a variavel nota e atribui o valor 5.9
  var nota = 5.9;

  //declara a variavel aprovação
  //se o valor de nota for maior ou igual que 6 
  //aprovação recebe o valor 'aprovado'
  //senao recebe o valor 'reprovado'

  var aprovacao = (nota >=6) ? 'aprovado' : 'reprovado';
  print('o aluno com a nota ${nota} está ${aprovacao}');

  //declara a variavel valor_recebido
  //e não atribui valor
  //seu valor é nulo
  var valor_recebido;

  //declara a variavel valor_recebido
  //se a variavel valor_recebido não tiver valor nulo
  //a variavel valor_anterior recebe de valor_recebido
  //senao valor_anterior recebe 0
  var valor_anterior = valor_recebido ?? 0;
  print('o valor anterior é ${valor_anterior}'); 
}