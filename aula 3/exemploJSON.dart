import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());

  print(dados['nome']);
  print(dados['sobrenome']);
  print(dados['idade']);
  print(dados['casado']);
  print(dados['altura']);
  print(dados['cursos']);
  print(dados['cursos'][0]);
  print(dados['cursos'][0]["nome"]);
  print(dados['cursos'][0]["dificuldade"]);
  print(dados['cursos'][1]);
  print(dados['cursos'][2]);
  print(dados['endereco']);
  print(dados['endereco']['logradoudo']);
  print(dados['endereco']['complemento']);
  print(dados['endereco']['bairro']);
  print(dados['endereco']['cidade']);
  print(dados['endereco']['uf']);
  print(dados['endereco']['cep']);
}

String dadosDoUsuario() {
  return """
    {
      "nome": "Edilson",
      "sobrenome": "Lima",
      "idade": 40,
      "casado": true,
      "altura": 1.76,
      "cursos":[{
        "nome": "dart",
        "dificuldade": 1
      },
      {
        "nome": "flutter",
        "dificuldade": 2
      },
      {
        "nome": "computação para dispovitivos móveis",
        "dificuldade": 1
      }],
      "endereco":{
        "logradoudo": "Av. Prof. Carlos Cunha, sn, Jaracaty",
        "complemento":"Torre Buriti, ap. 108",
        "bairro": "Jaracaty",
        "cidade": "São Luís",
        "uf": "MA",
        "cep": "65076820"
      }
    }
  """;
}

