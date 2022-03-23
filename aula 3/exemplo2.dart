//initialize.dart

import 'dart:core';

void main() {
  /*var lst = new List(3);
  lst[0] = 12;
  lst[1] = 13;
  lst[2] = 11;
  print(lst);*/

  List<String> words = [
    'sky',
    'cloud',
    'tent',
    'tree',
    'falcon',
  ];
  print(words);

  //Com o método filled, criamos uma lista do comprimento fornecido com o
  //valor especificado em cada posição.
  var vals1 = List<int>.filled(8, 1); // cria uma lista com 8 nrs 1
  print(vals1);

  //gerando uma lista de um a 10
  var lista1 = new List<int>.generate(10, (i) => i + 1);
  print(lista1);

  //quadrado dos nrs de 1 a 10
  var vals2 = List<int>.generate(10, (n) => n * n);
  print(vals2);

  //Usando of, criamos uma lista do iterável dado
  //-- um conjunto no nosso caso.
  //Adicionamos um novo valor com add.
  var vals3 = List.of(<int>{2, 4, 6, 8});
  print(vals3);
  vals3.add(10); //adiciona um item no final da lista
  print(vals3);

  //Criamos uma lista vazia com empty.
  //A growable opção controla se a lista é expansível ou fixa.
  //Também definimos o comprimento da lista com o lengtha tributo.
  //Mais tarde, atribuímos três valores à lista.
  //var vals4 = List<int>.empty(growable: true)..length = 3;

  //vals4[0] = 1;
  //vals4[1] = 2;
  //vals4[2] = 3;
  //print(vals4);

  //Com unmodifiable, criamos uma lista que não pode ser alterada.
  //Uma lista não modificável não pode ter seu comprimento ou
  //elementos alterados.
  var vals5 = List<int>.unmodifiable(vals3);
  print(vals5);
}
