void main() {
  //imprimir 100 vezes Dart
  List<String> maluca = List.filled(100, "Dart");
  print(maluca);

  //imprime 10 vezes a operação executada na funcao
  List<int> doida = List.generate(10, funcao);
  print(doida);

  //imprime 10 vezes a operação 1 * 20
  List<int> doida2 = List.generate(10, (i) => i * 20);
  print(doida2);
  print(doida2.isEmpty); //retorna se está vazia
  print(doida2.isNotEmpty); //retorna se não está vazia
  //verificar se tem múltiplos de 20
  print(doida2.any((i) => i % 20 == 0));
  //remove o item na primeira posição
  doida2.removeAt(0);
  print(doida2.any((i) => i % 21 == 0));
  //retorna o primeiro numero mutiplo de 40
  print(doida2.firstWhere((i) => i % 40 == 0));
  //último list da lista multiplo de 40
  print(doida2.lastWhere((i) => i % 40 == 0));
  //retorna todos os resultados que é divisível por 20
  print(doida2.where((i) => i % 20 == 0));
  //aplicando operações em cada elemento da lista (2 * 1)
  print(doida2.map((i) => i + 1));
  print(doida2.map((i) {
    return 2 * i;
  }));
}

int funcao(int pos) {
  return pos * 10;
}
