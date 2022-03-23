void main() {
  //aceita valor null
  Map<int, String?> ddds = {
    91: 'Belém – PA',
    92: 'Manaus – AM',
    95: 'Boa Vista – RR',
    96: 'Macapá – AP',
    98: 'São Luís – MA',
    99: 'Imperatriz – MA',
    61: null
  };
  ddds[50] = null;
  print(ddds);

  //não precisa inicializar o maps
  Map<int, String>? ddds2; //valor inicial null qdo não especificamos valor
  ddds2 = {98: 'São Luís – MA', 99: 'Imperatriz – MA'};
  print(ddds2);

  //não posso remover por exemplo maps keys 11
  //porque esse maps aceita null
  if (ddds2 != null) {
    ddds2.remove(11);
  }
}
