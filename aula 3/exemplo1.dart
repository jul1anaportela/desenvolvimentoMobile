void main() {
  List nomes1 = ["Dart", "Flutter", "Mobile", 10, true];
  print(nomes1);

  List<dynamic> nomes2 = ["Dart", "Flutter", "Mobile", 10, true];
  print(nomes2);

  var vals = <int>[1, 2, 3, 4, 5];

  var e1 = vals.first; //primeiro item da minha lista
  var e2 = vals.last; //último item da minha lista
  var e3 = vals.elementAt(1); //retorna determinado item da lista
  var e4 = vals.elementAt(3);

  //itens devem ser de 0 até (length-1)

  var len = vals.length; //quantos itens tenho na lista

  print('Existem $len elementos no list');
  print('O primeiro elemento é $e1');
  print('O último elemento é $e2');
  print('O segundo elemento é $e3');
  print('O quarto elemento é $e4');

  print(vals);
  print(vals[0]);
  print(vals[1]);

  //error: RangeError
  // índice negativo
}
