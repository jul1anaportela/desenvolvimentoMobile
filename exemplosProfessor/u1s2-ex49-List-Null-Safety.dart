void main() {
  //aceita null label
  List<String>? lista1;
  //quando uma lista aceita null, antes de add um item
  //deve-se testar se ela não é vazia
  if (lista1 != null) {
    lista1.add("Dart");
  }

  //aceita null label, preciso iniciar a lista
  List<String?> lista2 = ["Dart", "Linguagem Dispositivo Móvel", null];

  print(lista2);

  //aceita null label
  List<String?>? lista3 = ["Dart", "Linguagem Dispositivo Móvel", null];

  if (lista3 != null) {
    //lista3.add("Dart");
    lista3.add(null);
  }
  print(lista3);
}
