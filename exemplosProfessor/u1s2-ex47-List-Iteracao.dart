void main() {
  List<String> nomes = [
    "Dart",
    "list",
    "Funções",
    "Programação para dispositivos móveis",
    "Computação Vamos estudar"
  ];

  print(nomes);

  for (int i = 2; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }

  for (String nome in nomes) {
    print(nome.toUpperCase());
  }

  for (String nome in nomes.sublist(2)) {
    print(nome.toUpperCase());
  }

  for (String nome in nomes.sublist(2, 4)) {
    print(nome.toUpperCase());
  }

  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });

  nomes.sublist(2).forEach((nome) {
    print(nome.toUpperCase());
  });
}
