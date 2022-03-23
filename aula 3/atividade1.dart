void main() {
  List<int> vals = []; //atribuiu uma lista vazia

  if (vals.isEmpty) { //condicional para saber se a lista está vazia
    print('the list is empty');//se estiver vazia, vai aparecer na tela a mensagem: a lista está vazia
  }

  vals.add(1);//adiciona 1
  vals.add(2);//adiciona 2
  vals.add(3);//adiciona 3

  if (vals.isNotEmpty) { //faz uma nova verificação para saber se a lista vai estar vazia
    print('a lista não está vazia');//como foi adicionado 3 valores antes de rodar a condicional vai aparecer na tela "a lista não está vazia"
  }

  vals.clear();//vai limpar os valores da lista

  if (vals.isEmpty) {//verifica de novo se a lista está vazia
    print('a lista está vazia');//como a lista foi apagada com o comando clear, vai aparecer a mensagem: "a lista está vazia"
  }
}