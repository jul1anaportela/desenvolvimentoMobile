void main() {
  List<String> nomes = [
    "Dart",
    "list",
    "Funções",
  ];

  print(nomes);

  List<int> idades = [15, 32, 56, 78];

  idades.add(4);
  idades.add(466);

  List<int> outrasidades = [567, 25, 4634];

  idades.addAll(outrasidades);
  idades.addAll([5, 2, 4, 5]);

  print(idades);

  //insert - coloca o elemento na posição desejada
  //coloca o elemento -2 na posição 0
  idades.insert(0, -2);

  print(idades);

  //verifica se contém um elemento específico
  print(idades.contains(50));
  print(idades.contains(5));
  //qual a posição do elemento
  print(idades.indexOf(5));
  //remover item da lista
  print(idades.remove(4));
  //remover pela posição na lista
  print(idades.removeAt(3));

  print(idades);

  //embaralhar elemento da lista
  idades.shuffle();

  print(idades);

  //limpar uma lista
  idades.clear();

  print(idades);
}