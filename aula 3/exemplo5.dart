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

  //usando o forEach com maps
  ddds.forEach((key, value) {
    print('chave $key valor $value');
  });

  //addall adicionar uma outra lista na lista
  Map<int, String?> ddds_SU = {
    41: 'Paraná',
    51: 'Rio Grande do Sul',
    47: 'Santa Catarina'
  };
  print(ddds_SU);

  ddds.addAll(ddds_SU);
  print(ddds);

  ddds.addAll({69: 'Rondônia', 95: 'Roraima'});
  print(ddds);

  //remover do maps itens com id < 60
  ddds.removeWhere((key, value) => key < 60);
  print(ddds);

  //variável null labell
  String? cidade1 = ddds[13];
  if (cidade1 != null) {
    print(cidade1);
  }

  String cidade2 = ddds[13] ?? "nome da cidade não informado";
  print(cidade2.toUpperCase());

  //usar o operador ! quando tiver certeza
  //que o valor da variável não for null
  String cidade3 = ddds[98]!;
  print(cidade3.toUpperCase());

  //remover todos os itens do mapa
  ddds.clear();
}
