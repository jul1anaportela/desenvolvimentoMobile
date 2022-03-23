void main() {
  Map<int, String?> ddds = {
    79: 'Aracaju – SE',
    81: 'Recife – PE',
    82: 'Maceió – AL',
    83: 'João Pessoa – PB',
    84: 'Natal – RN',
    85: 'Fortaleza – CE',
    86: 'Teresina – PI',
    87: 'Petrolina – PE',
    88: 'Juazeiro do Norte – CE',
    89: 'Picos – PI',
    91: 'Belém – PA',
    92: 'Manaus – AM',
    93: 'Santarém – PA',
    94: 'Marabá – PA',
    95: 'Boa Vista – RR',
    96: 'Macapá – AP',
    98: 'São Luís – MA',
    99: 'Imperatriz – MA'
  };
  print(ddds);

  //retorna o maps com código 98
  print(ddds[98]);
  //quando não encontrar uma chave retorna null
  print(ddds[11]);
  //podemos declarar uma variável para receber esse valor
  String? cidade = ddds[11];
  print(cidade);
  //quantos intens tenho no meu mapa
  print(ddds.length);
  //add item no maps
  ddds[61] = "Brasilia";
  print(ddds);
  //para troca o valor no maps
  ddds[61] = "Brasilia alterado";
  print(ddds);
  //remover um item do maps
  ddds.remove(61);
  print(ddds);
  //retorna os valor do maps
  print(ddds.values);
  //retorna somente as chaves do maps
  print(ddds.keys);
  //pesquisa se tem uma chave específica
  print(ddds.containsKey(61));
  print(ddds.containsKey(99));
  //pesquisa se tem um value
  print(ddds.containsValue("São Luís – MA"));
  print(ddds.containsValue("SLZ – MA"));
  //verifica se o maps está vazio
  print(ddds.isEmpty);
  //verifica se o maps não está vazio
  print(ddds.isNotEmpty);
}
